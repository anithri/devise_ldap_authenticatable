# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ffi"
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wayne Meissner"]
  s.date = "2010-03-09"
  s.description = "Ruby-FFI is a ruby extension for programmatically loading dynamic\nlibraries, binding functions within them, and calling those functions\nfrom Ruby code. Moreover, a Ruby-FFI extension works without changes\non Ruby and JRuby. Discover why should you write your next extension\nusing Ruby-FFI here[http://wiki.github.com/ffi/ffi/why-use-ffi]."
  s.email = "wmeissner@gmail.com"
  s.extensions = ["ext/ffi_c/extconf.rb", "gen/Rakefile"]
  s.extra_rdoc_files = ["History.txt", "README.rdoc"]
  s.files = ["History.txt", "README.rdoc", "ext/ffi_c/extconf.rb", "gen/Rakefile"]
  s.homepage = "http://wiki.github.com/ffi/ffi"
  s.rdoc_options = ["-x", "ext", "--main", "README.rdoc"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = "ffi"
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby-FFI is a ruby extension for programmatically loading dynamic libraries, binding functions within them, and calling those functions from Ruby code"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
  end
end
