# -*- encoding: utf-8 -*-
# stub: csv_shaper 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "csv_shaper".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Springett".freeze]
  s.date = "2016-08-20"
  s.description = "\n    Creating CSV files in Ruby is painful! CSV Shaper makes life easier! It's\n    ideal for converting database backed models with attributes into CSV output.\n    It can be used without Rails, but works great with ActiveRecord models and even\n    comes with support for it's own template handling.\n  ".freeze
  s.email = ["paul@springett.me".freeze]
  s.homepage = "http://github.com/paulspringett/csv_shaper".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Beautiful DSL for creating CSV output in Ruby & Rails".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
