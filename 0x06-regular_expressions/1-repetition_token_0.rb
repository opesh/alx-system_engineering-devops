#!/usr/bin/env ruby

# Match htbn with t ranging from 2 t0 5 string in a text

puts ARGV[0].scan(/hbt{2,5}n/)
