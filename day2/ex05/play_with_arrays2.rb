#!/usr/bin/ruby
arr = [2, 4, 6, 7,8]
potato = arr.map {|n| n + 2}
foo = potato.select {|e| e > 5}
p arr
p foo