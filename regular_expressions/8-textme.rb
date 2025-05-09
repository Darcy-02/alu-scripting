#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<sender>(?<=from:)[+]?[a-zA-Z0-9]{1,11})|(?<receiver>(?<=to:)[+]?[a-zA-Z0-9]{1,11})|((?<flag>(?<=flags:)(-?\d{1}):(-?\d{1}):(-?\d{1}):(-?\d{1}):(-?\d{1})))/).join

