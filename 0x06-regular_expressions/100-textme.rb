#!/usr/bin/env ruby
#Auth: Francis Ngosianga
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
