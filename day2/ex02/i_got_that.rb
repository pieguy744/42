#!/usr/bin/ruby
print "What you gotta say?: "
question = gets.chomp
while question!="STOP!"
    print "I got that! Anything else? "
    question = gets.chomp
    
    if question == "STOP!"
        break
    end
end