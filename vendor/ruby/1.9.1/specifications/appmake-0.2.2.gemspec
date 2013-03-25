# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "appmake"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sebastian Sito", "S\u{142}awomir Ko\u{142}odziej"]
  s.date = "2013-01-21"
  s.description = "Appmake allows you to easily develop single-page apps in HTML5"
  s.email = ["sebastian@hypenode.com", "hfrntt@gmail.com"]
  s.executables = ["appmake"]
  s.files = ["bin/appmake"]
  s.homepage = "https://github.com/sebastiansito/appmake"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Appmake app bootstrapper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<listen>, [">= 0"])
      s.add_runtime_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<listen>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<listen>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
  end
end
