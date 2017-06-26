#!/usr/bin/ruby
def find_the_gingers(hair)
   arr = hair.to_a
   ginger = arr.select {|e| e[1] == :red}
   ginger.each do |k,v|
       p k
    end
end
Dupont_family = {
    "matthew" => :red,
    "mary" => :blonde,
    "virginia" => :red,
    "derf" => :red,
    "Jason" => :red,
}
find_the_gingers Dupont_family
