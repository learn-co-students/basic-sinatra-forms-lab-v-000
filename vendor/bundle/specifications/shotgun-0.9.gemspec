# -*- encoding: utf-8 -*-
# stub: shotgun 0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "shotgun".freeze
  s.version = "0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Tomayko".freeze]
  s.date = "2011-02-24"
  s.description = "reloading rack development server".freeze
  s.email = "rtomayko@gmail.com".freeze
  s.executables = ["shotgun".freeze]
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze, "bin/shotgun".freeze]
  s.homepage = "http://github.com/rtomayko/shotgun".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "reloading rack development server".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 1.0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.0"])
  end
end
