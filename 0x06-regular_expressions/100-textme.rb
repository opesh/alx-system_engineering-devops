#!/usr/bin/env ruby

# Match from senders, to receiver and flags info

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
