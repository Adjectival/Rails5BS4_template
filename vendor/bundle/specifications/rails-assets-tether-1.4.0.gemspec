# -*- encoding: utf-8 -*-
# stub: rails-assets-tether 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-tether"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rails-assets.org"]
  s.date = "2016-12-03"
  s.description = "A client-side library to make absolutely positioned elements attach to elements in the page efficiently."
  s.homepage = "http://github.hubspot.com/tether"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "A client-side library to make absolutely positioned elements attach to elements in the page efficiently."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
