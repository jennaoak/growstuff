# -*- encoding: utf-8 -*-
# stub: gibbon 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gibbon".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Amro Mousa".freeze]
  s.date = "2015-07-31"
  s.description = "A wrapper for MailChimp API 2.0 and Export API 1.0".freeze
  s.email = ["amromousa@gmail.com".freeze]
  s.homepage = "http://github.com/amro/gibbon".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "IMPORTANT: Gibbon now targets MailChimp API 2.0, which is substantially different from API 1.3.\n                             Please use Gibbon 0.4.6 if you need to use API 1.3.\nIf you're upgrading from <0.5.0 your code WILL break.".freeze
  s.rubyforge_project = "gibbon".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A wrapper for MailChimp API 2.0 and Export API 1.0".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.9.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["= 3.1.0"])
    else
      s.add_dependency(%q<httparty>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 1.9.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["= 3.1.0"])
    end
  else
    s.add_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.9.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["= 3.1.0"])
  end
end
