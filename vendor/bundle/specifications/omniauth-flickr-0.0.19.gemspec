# -*- encoding: utf-8 -*-
# stub: omniauth-flickr 0.0.19 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-flickr".freeze
  s.version = "0.0.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Breitkreutz".freeze]
  s.date = "2015-08-24"
  s.description = "OmniAuth strategy for Flickr".freeze
  s.email = ["tim@sbrew.com".freeze]
  s.homepage = "https://github.com/timbreitkreutz/omniauth-flickr".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "omniauth-flickr".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "OmniAuth strategy for Flickr".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.11.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.21.0"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6.3"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2.0"])
    else
      s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.11.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.21.0"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6.3"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.11.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.21.0"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6.3"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2.0"])
  end
end
