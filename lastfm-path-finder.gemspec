# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lastfm-path-finder}
  s.version = "1.0.3"

  s.executables << 'lastfm-path-finder'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David J. Brenes"]
  s.date = %q{2012-07-28}
  s.description = %q{Gem for finding paths between artists in Last.fm}
  s.email = %q{davidjbrenes@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    "Gemfile",
    "README",
    "VERSION",
    "config/settings.example.yml",
    "lib/lastfm_path_finder.rb",
    "lib/lastfm_path_finder/artist.rb",
    "lib/lastfm_path_finder/finder.rb",
    "lib/lastfm_path_finder/path.rb",
    "lib/lastfm_path_finder/settings.rb",
    "spec/models/artist.rb",
    "spec/models/path.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/brenes/lastfm-path-finder}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Finding paths between artists in Lastfm since 1888}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<lastfm>, ["= 1.7.0"])
      s.add_runtime_dependency(%q<redis-objects>, ["= 0.5.3"])
      s.add_runtime_dependency(%q<settingslogic>, ["= 2.0.8"])
      s.add_runtime_dependency(%q<commander>, ["= 4.1.2"])
    else
      s.add_dependency(%q<lastfm>, ["= 1.7.0"])
      s.add_dependency(%q<redis-objects>, ["= 0.5.3"])
      s.add_dependency(%q<settingslogic>, ["= 2.0.8"])
      s.add_dependency(%q<commander>, ["= 4.1.2"])
    end
  else
    s.add_dependency(%q<lastfm>, ["= 1.7.0"])
    s.add_dependency(%q<redis-objects>, ["= 0.5.3"])
    s.add_dependency(%q<settingslogic>, ["= 2.0.8"])
    s.add_dependency(%q<commander>, ["= 4.1.2"])
  end
end

