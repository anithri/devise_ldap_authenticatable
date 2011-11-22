# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fakeldap"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aanand Prasad"]
  s.date = "2010-09-12"
  s.email = ["aanand.prasad@gmail.com"]
  s.homepage = "http://github.com/aanand/fakeldap"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A fake LDAP server for use in testing"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_development_dependency(%q<net-ldap>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_dependency(%q<net-ldap>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
    s.add_dependency(%q<net-ldap>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end
