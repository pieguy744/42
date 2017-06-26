#!/usr/bin/ruby
def first (string)
    if string.length > 10
        puts string.upcase
        else
        puts nil
        
    end
end
first (ARGV[0])

