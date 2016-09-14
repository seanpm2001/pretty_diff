# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pretty_diff 2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pretty_diff".freeze
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ilya Sabanin".freeze]
  s.date = "2016-09-14"
  s.description = "PrettyDiff is a highly customizable library for creating fully featured HTML\n                     listings out of unified diff format strings.\n                     Include copy/paste-safe line numbers and built-in syntax highlighting.".freeze
  s.email = "ilya.sabanin@gmail.com".freeze
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
    "lib/pretty_diff/word_diff_finder.rb",
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
    "test/fixtures/inline_change.diff",
    "test/fixtures/mid_sized_change.diff",
    "test/fixtures/quick_change.diff",
    "test/fixtures/second.diff",
    "test/fixtures/single_line.diff",
    "test/fixtures/single_line.diff.html",
    "test/fixtures/space_change.diff",
    "test/fixtures/special_characters.diff",
    "test/fixtures/text.diff",
    "test/fixtures/text.diff.html",
    "test/fixtures/windows-cp1251-lf",
    "test/helper.rb",
    "test/line_numbers_test.rb",
    "test/line_test.rb",
    "test/word_diff_finder_test.rb"
  ]
  s.homepage = "http://github.com/isabanin/pretty_diff".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Library for converting unified diff format into HTML listings.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<charlock_holmes>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<levenshtein-ffi>.freeze, ["~> 1.0.3"])
      s.add_runtime_dependency(%q<diff_match_patch_native>.freeze, ["~> 1.0.2"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<builder>.freeze, [">= 0"])
      s.add_development_dependency(%q<turn>.freeze, [">= 0"])
    else
      s.add_dependency(%q<charlock_holmes>.freeze, ["~> 0.6"])
      s.add_dependency(%q<levenshtein-ffi>.freeze, ["~> 1.0.3"])
      s.add_dependency(%q<diff_match_patch_native>.freeze, ["~> 1.0.2"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<turn>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<charlock_holmes>.freeze, ["~> 0.6"])
    s.add_dependency(%q<levenshtein-ffi>.freeze, ["~> 1.0.3"])
    s.add_dependency(%q<diff_match_patch_native>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<turn>.freeze, [">= 0"])
  end
end

