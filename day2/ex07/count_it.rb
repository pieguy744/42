#!/usr/bin/ruby
if !ARGV[0]
    print "none\n"
else
    parem = ARGV.count    
    print "parameter: #{parem} \n"
    ARGV.each do |name|
        count = name.length
        puts "#{name}:#{count}"
        end 


    end