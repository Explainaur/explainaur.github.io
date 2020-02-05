# -*- encoding: utf-8 -*-
# stub: portfolyou-jekyll-theme 2.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "portfolyou-jekyll-theme".freeze
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Youssef Raafat".freeze]
  s.date = "2020-01-25"
  s.email = ["YoussefRaafatNasry@gmail.com".freeze]
  s.homepage = "https://github.com/YoussefRaafatNasry/portfolYOU".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "A beautiful portfolio Jekyll theme.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
      s.add_runtime_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1.4"])
      s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<jekyll-github-metadata>.freeze, ["~> 2.12"])
      s.add_runtime_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.11"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
      s.add_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1.4"])
      s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_dependency(%q<jekyll-github-metadata>.freeze, ["~> 2.12"])
      s.add_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1"])
      s.add_dependency(%q<jemoji>.freeze, ["~> 0.11"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1.4"])
    s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
    s.add_dependency(%q<jekyll-github-metadata>.freeze, ["~> 2.12"])
    s.add_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.11"])
  end
end
