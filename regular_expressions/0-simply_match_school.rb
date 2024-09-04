#!/usr/bin/env ruby

# This script matches the word "School" in the provided argument

input = ARGV[0]

if input.match(/School/)
  puts "Match found: School"
else
  puts "No match found"
end
