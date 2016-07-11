# -*- encoding: utf-8 -*-
# stub: sass-globbing 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "sass-globbing"
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Eppstein"]
  s.date = "2016-02-29"
  s.description = "Allows use of globs in Sass @import directives."
  s.email = ["chris@eppsteins.net"]
  s.homepage = "https://github.com/chriseppstein/sass-globbing"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Allows use of globs in Sass @import directives."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.1"])
    else
      s.add_dependency(%q<sass>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.1"])
  end
end
