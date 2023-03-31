#!/usr/bin/env ruby

# Match just numbers not in a string quote

puts ARGV[0].scan(/^\d{10}$/)