#!/usr/bin/ruby
def average_mark (grade)
    avrg = 0
    kidnumber = grade.count
    grade.each do |k,v|
       avrg += v
    end
avrg / kidnumber
    
end


class_csci101 = {
  
}
class_csci102 = {
    
}
puts "Average mark for the CSCI 101 class: #{average_mark class_csci101}."
puts "Average mark for the CSCI 102 class: #{average_mark class_csci102}."
