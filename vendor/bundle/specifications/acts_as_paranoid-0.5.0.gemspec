# -*- encoding: utf-8 -*-
# stub: acts_as_paranoid 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_paranoid".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Zachary Scott".freeze, "Goncalo Silva".freeze, "Rick Olson".freeze]
  s.date = "2016-08-09"
  s.description = "Check the home page for more in-depth information.".freeze
  s.email = ["e@zzak.io".freeze]
  s.homepage = "https://github.com/ActsAsParanoid/acts_as_paranoid".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Active Record plugin which allows you to hide and restore records without actually deleting them.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["<= 6.0", ">= 4.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.0"])
      s.add_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 4.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["<= 6.0", ">= 4.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.0"])
    s.add_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["<= 6.0", ">= 4.0"])
  end
end
