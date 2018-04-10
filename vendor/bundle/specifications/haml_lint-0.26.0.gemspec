# -*- encoding: utf-8 -*-
# stub: haml_lint 0.26.0 ruby lib

Gem::Specification.new do |s|
  s.name = "haml_lint".freeze
  s.version = "0.26.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brigade Engineering".freeze, "Shane da Silva".freeze]
  s.date = "2017-06-02"
  s.description = "Configurable tool for writing clean and consistent HAML".freeze
  s.email = ["eng@brigade.com".freeze, "shane.dasilva@brigade.com".freeze]
  s.executables = ["haml-lint".freeze]
  s.files = ["bin/haml-lint".freeze]
  s.homepage = "https://github.com/brigade/haml-lint".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "HAML lint tool".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>.freeze, ["< 5.1", ">= 4.0"])
      s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rake>.freeze, ["< 13", ">= 10"])
      s.add_runtime_dependency(%q<rubocop>.freeze, [">= 0.49.0"])
      s.add_runtime_dependency(%q<sysexits>.freeze, ["~> 1.1"])
    else
      s.add_dependency(%q<haml>.freeze, ["< 5.1", ">= 4.0"])
      s.add_dependency(%q<rainbow>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["< 13", ">= 10"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0.49.0"])
      s.add_dependency(%q<sysexits>.freeze, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<haml>.freeze, ["< 5.1", ">= 4.0"])
    s.add_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["< 13", ">= 10"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0.49.0"])
    s.add_dependency(%q<sysexits>.freeze, ["~> 1.1"])
  end
end