# -*- encoding: utf-8 -*-
# stub: sparkpost_rails 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sparkpost_rails".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kevin Kimball".freeze, "Dave Goerlich".freeze]
  s.date = "2017-11-30"
  s.description = "Delivery Method for Rails ActionMailer to send emails using the SparkPost API".freeze
  s.email = ["kwkimball@gmail.com".freeze, "dave.goerlich@the-refinery.io".freeze]
  s.homepage = "https://github.com/the-refinery/sparkpost_rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "SparkPost for Rails".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5.2", ">= 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.4.0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 1.24.2"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5.2", ">= 4.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.4.0"])
      s.add_dependency(%q<webmock>.freeze, [">= 1.24.2"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5.2", ">= 4.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.4.0"])
    s.add_dependency(%q<webmock>.freeze, [">= 1.24.2"])
  end
end
