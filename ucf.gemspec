# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ucf"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Haines"]
  s.date = "2013-06-27"
  s.description = "A Ruby library for working with Universal Container Format files - a type of EPUB document. See the {UCF specification}[https://learn.adobe.com/wiki/display/PDFNAV/Universal+Container+Format] for details. They are very similar, although not as restrictive, as the {EPUB Open Container Format (OCF)}[http://www.idpf.org/epub/30/spec/epub30-ocf.html]."
  s.email = ["support@mygrid.org.uk"]
  s.extra_rdoc_files = [
    "Changes.rdoc",
    "Licence.rdoc",
    "ReadMe.rdoc"
  ]
  s.files = [
    "Changes.rdoc",
    "Licence.rdoc",
    "Rakefile",
    "ReadMe.rdoc",
    "examples/create-ucf",
    "examples/ucfinfo",
    "examples/verify-ucf",
    "lib/ucf.rb",
    "lib/ucf/container.rb",
    "lib/ucf/meta-inf.rb",
    "test/data/compressed_mimetype.ucf",
    "test/data/empty.ucf",
    "test/data/empty.zip",
    "test/data/example.ucf",
    "test/data/null.file",
    "test/tc_create.rb",
    "test/tc_managed_entries.rb",
    "test/tc_read.rb",
    "test/tc_reserved_names.rb",
    "test/ts_ucf.rb",
    "ucf.gemspec",
    "version.yml"
  ]
  s.homepage = "http://mygrid.github.io/ruby-ucf/"
  s.rdoc_options = ["-N", "--tab-width=2", "--main=ReadMe.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Universal Container Format (UCF) Ruby Library"
  s.test_files = ["test/ts_ucf.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_runtime_dependency(%q<zip-container>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.0.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<zip-container>, ["~> 0.9.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.0.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<zip-container>, ["~> 0.9.0"])
  end
end

