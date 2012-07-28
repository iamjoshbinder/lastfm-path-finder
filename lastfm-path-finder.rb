#!/usr/bin/env ruby

require 'rubygems'
require "bundler/setup"
require 'commander/import'
require 'lib/lastfm_path_finder'

program :version, "1.0"
program :description, 'Finding paths between artists in Lastfm since 1888'

command :find do |c|
  c.syntax = 'lastfm-path-finder find [options]'
  c.summary = 'Find paths between two artists'
  c.description = 'Find paths between two artists in Last.fm'
  c.example 'Search the path between Pink Floyd and Franz Ferdinand', 'lastfm-path-finder find "Pink Floyd" "Franz Ferdinand"'
  c.action do |args, options|

    from = LastfmPathFinder::Artist.new(:name => args.first)
    to = LastfmPathFinder::Artist.new(:name => args[1])
    path = LastfmPathFinder::Finder.find from, to

    if path.found?
      puts "Path found! #{path.artists.values.join(" --> ")}"
    else
      puts "No path found"
    end
  end
end

