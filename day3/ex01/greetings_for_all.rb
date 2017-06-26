#!/usr/bin/ruby
def hello (greetings)
    if greetings.is_a?(String)
        print "hello, #{greetings}\n"
    else
        print "Error! That doesn't sound like a name. \n"
    end
end
hello (ARGV[0])