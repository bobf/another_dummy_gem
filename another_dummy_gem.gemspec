# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{another_dummy_gem}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Joshua Cheek}, %q{Bob Farrell}]
  s.date = %q{2018-11-04}
  s.email = %q{robertanthonyfarrell@gmail.com}
  s.files = [%q{MIT-License.txt}, %q{Readme.md}, %q{lib/dummy_gem.rb}]
  s.homepage = %q{https://github.com/bobf/another_dummy_gem}
  s.require_paths = [%q{lib}]
  s.summary = %q{Does nothing. Useful for testing.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
