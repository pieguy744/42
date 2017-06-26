#!/usr/bin/ruby
arr = [2, 8, 9, 48, 8, 22, 22, -12, 2]
potato = arr.map {|n| n + 2}
foo = potato.select {|e| e > 5}
hi = foo.uniq {|s| s}
p arr
p hi