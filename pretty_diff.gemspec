# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pretty_diff"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Sabanin"]
  s.date = "2014-02-18"
  s.description = "PrettyDiff is a highly customizable library for creating fully featured HTML\n                     listings out of unified diff format strings.\n                     Include copy/paste-safe line numbers and built-in syntax highlighting."
  s.email = "ilya.sabanin@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/pretty_diff.rb",
    "lib/pretty_diff/abstract_generator.rb",
    "lib/pretty_diff/basic_generator.rb",
    "lib/pretty_diff/chunk.rb",
    "lib/pretty_diff/diff.rb",
    "lib/pretty_diff/encoding.rb",
    "lib/pretty_diff/line.rb",
    "lib/pretty_diff/line_numbers.rb",
    "pretty_diff.gemspec",
    "test/abstract_generator_test.rb",
    "test/basic_generator_test.rb",
    "test/chunk_test.rb",
    "test/diff_test.rb",
    "test/encoding_test.rb",
    "test/fixtures/blank.diff",
    "test/fixtures/blank.diff.html",
    "test/fixtures/chinese-gbk-crlf",
    "test/fixtures/cp1251.diff",
    "test/fixtures/csharp.diff",
    "test/fixtures/csharp.diff.html",
    "test/fixtures/first.diff",
    "test/fixtures/first.diff.html",
    "test/fixtures/second.diff",
    "test/fixtures/single_line.diff",
    "test/fixtures/single_line.diff.html",
    "test/fixtures/text.diff",
    "test/fixtures/text.diff.html",
    "test/fixtures/windows-cp1251-lf",
    "test/helper.rb",
    "test/line_numbers_test.rb",
    "test/line_test.rb"
  ]
  s.homepage = "http://github.com/isabanin/pretty_diff"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Library for converting unified diff format into HTML listings."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<charlock_holmes>, ["~> 0.6"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<builder>, [">= 0"])
    else
      s.add_dependency(%q<charlock_holmes>, ["~> 0.6"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
    end
  else
    s.add_dependency(%q<charlock_holmes>, ["~> 0.6"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
  end
end

