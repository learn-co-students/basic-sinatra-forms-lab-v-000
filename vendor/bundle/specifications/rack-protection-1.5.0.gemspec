# -*- encoding: utf-8 -*-
# stub: rack-protection 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-protection".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Konstantin Haase".freeze, "Alex Rodionov".freeze, "Chris Heald".freeze, "Chris Mytton".freeze, "Corey Ward".freeze, "David Kellum".freeze, "Egor Homakov".freeze, "Florian Gilcher".freeze, "Fojas".freeze, "Mael Clerambault".freeze, "Martin Mauch".freeze, "SAKAI, Kazuaki".freeze, "Stanislav Savulchik".freeze, "Steve Agalloco".freeze, "Akzhan Abdulin".freeze, "TOBY".freeze, "Bj\u{f8}rge N\u{e6}ss".freeze]
  s.date = "2013-03-13"
  s.description = "You should use protection!".freeze
  s.email = ["konstantin.mailinglists@googlemail.com".freeze, "p0deje@gmail.com".freeze, "self@hecticjeff.net".freeze, "coreyward@me.com".freeze, "dek-oss@gravitext.com".freeze, "homakov@gmail.com".freeze, "florian.gilcher@asquera.de".freeze, "developer@fojasaur.us".freeze, "mael@clerambault.fr".freeze, "martin.mauch@gmail.com".freeze, "kaz.july.7@gmail.com".freeze, "s.savulchik@gmail.com".freeze, "steve.agalloco@gmail.com".freeze, "akzhan.abdulin@gmail.com".freeze, "toby.net.info.mail+git@gmail.com".freeze, "bjoerge@bengler.no".freeze, "cheald@gmail.com".freeze]
  s.homepage = "http://github.com/rkh/rack-protection".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "You should use protection!".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
  end
end
