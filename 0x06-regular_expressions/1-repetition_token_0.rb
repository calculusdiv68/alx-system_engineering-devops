#!/usr/bin/env ruby
# ruby script that accepts one arg and pass it to a regular expression matching method

puts ARGV[0].scan(/hbt*{5}n/).join
