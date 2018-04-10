# -*- encoding: utf-8 -*-
# stub: bonsai-elasticsearch-rails 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "bonsai-elasticsearch-rails".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rob Sears".freeze]
  s.date = "2014-04-02"
  s.description = "Integrate your elasticsearch-rails gem with bonsai.".freeze
  s.email = ["rc.sears@gmail.com".freeze]
  s.homepage = "http://bonsai.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Integrate your elasticsearch-rails gem with bonsai.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<elasticsearch-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<elasticsearch-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<elasticsearch-rails>.freeze, [">= 0"])
  end
end
