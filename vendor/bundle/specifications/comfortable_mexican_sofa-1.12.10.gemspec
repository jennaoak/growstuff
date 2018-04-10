# -*- encoding: utf-8 -*-
# stub: comfortable_mexican_sofa 1.12.10 ruby lib

Gem::Specification.new do |s|
  s.name = "comfortable_mexican_sofa".freeze
  s.version = "1.12.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Oleg Khabarov".freeze]
  s.date = "2016-12-22"
  s.description = "ComfortableMexicanSofa is a powerful Rails 4/5 CMS Engine".freeze
  s.email = ["oleg@khabarov.ca".freeze]
  s.homepage = "http://github.com/comfy/comfortable-mexican-sofa".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Rails 4/5 CMS Engine".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5.1", ">= 4.0.0"])
      s.add_runtime_dependency(%q<rails-i18n>.freeze, [">= 4.0.0"])
      s.add_runtime_dependency(%q<bootstrap_form>.freeze, [">= 2.2.0"])
      s.add_runtime_dependency(%q<active_link_to>.freeze, [">= 1.0.0"])
      s.add_runtime_dependency(%q<paperclip>.freeze, [">= 4.0.0"])
      s.add_runtime_dependency(%q<kramdown>.freeze, [">= 1.0.0"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>.freeze, [">= 5.0.0"])
      s.add_runtime_dependency(%q<haml-rails>.freeze, [">= 0.3.0"])
      s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 4.0.3"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 3.1.0"])
      s.add_runtime_dependency(%q<codemirror-rails>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, [">= 3.2.0"])
      s.add_runtime_dependency(%q<plupload-rails>.freeze, [">= 1.2.1"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5.1", ">= 4.0.0"])
      s.add_dependency(%q<rails-i18n>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<bootstrap_form>.freeze, [">= 2.2.0"])
      s.add_dependency(%q<active_link_to>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<paperclip>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<jquery-ui-rails>.freeze, [">= 5.0.0"])
      s.add_dependency(%q<haml-rails>.freeze, [">= 0.3.0"])
      s.add_dependency(%q<sass-rails>.freeze, [">= 4.0.3"])
      s.add_dependency(%q<coffee-rails>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<codemirror-rails>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<bootstrap-sass>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<plupload-rails>.freeze, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5.1", ">= 4.0.0"])
    s.add_dependency(%q<rails-i18n>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<bootstrap_form>.freeze, [">= 2.2.0"])
    s.add_dependency(%q<active_link_to>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<paperclip>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<jquery-ui-rails>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<haml-rails>.freeze, [">= 0.3.0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 4.0.3"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<codemirror-rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<bootstrap-sass>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<plupload-rails>.freeze, [">= 1.2.1"])
  end
end
