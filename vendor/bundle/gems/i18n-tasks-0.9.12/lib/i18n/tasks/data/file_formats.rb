# frozen_string_literal: true
require 'fileutils'

module I18n
  module Tasks
    module Data
      module FileFormats
        def self.included(base)
          base.extend ClassMethods
        end

        def adapter_dump(tree, format)
          adapter_op :dump, format, tree, write_config(format)
        end

        def adapter_parse(tree, format)
          adapter_op :parse, format, tree, read_config(format)
        end

        def adapter_op(op, format, tree, config)
          self.class.adapter_by_name(format).send(op, tree, config)
        rescue Exception => e # rubocop:disable Lint/RescueException
          raise CommandError, "#{format} #{op} error: #{e.message}"
        end

        protected

        def write_config(format)
          (config[format] || {})[:write]
        end

        def read_config(format)
          (config[format] || {})[:read]
        end

        def load_file(path)
          adapter_parse ::File.read(path, encoding: 'UTF-8'), self.class.adapter_name_for_path(path)
        end

        def write_tree(path, tree)
          hash = tree.to_hash(true)
          adapter = self.class.adapter_name_for_path(path)
          content = adapter_dump(hash, adapter)
          # Ignore unchanged data
          return if File.file?(path) &&
                    # Comparing hashes for equality directly would ignore key order.
                    # Round-trip through the adapter and compare the strings instead:
                    content == adapter_dump(load_file(path), adapter)
          ::FileUtils.mkpath(File.dirname(path))
          ::File.open(path, 'w') { |f| f.write content }
        end

        module ClassMethods
          # @param pattern [String] File.fnmatch pattern
          # @param adapter [responds to parse(string)->hash and dump(hash)->string]
          def register_adapter(name, pattern, adapter)
            (@fn_patterns ||= []) << [name, pattern, adapter]
          end

          def adapter_name_for_path(path)
            @fn_patterns.detect do |(_name, pattern, _adapter)|
              ::File.fnmatch(pattern, path)
            end.try(:first) || fail(
              CommandError, "Adapter not found for #{path}. Registered adapters: #{@fn_patterns.inspect}"
            )
          end

          def adapter_names
            @fn_patterns.map(&:first)
          end

          def adapter_by_name(name)
            name = name.to_s
            @fn_patterns.detect do |(adapter_name, _pattern, _adapter)|
              adapter_name.to_s == name
            end.try(:last) || fail(
              CommandError,
              "Adapter with name #{name.inspect} not found. Registered adapters: #{@fn_patterns.inspect}"
            )
          end
        end
      end
    end
  end
end
