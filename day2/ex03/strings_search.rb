#!/usr/bin/ruby
if !ARGV[0]
    puts "none"
else
    ARGV.each do |s|
        x = s.scan("z")
        x.each do |a|
            print a
        end
    end
end
print "\n"