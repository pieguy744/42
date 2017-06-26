#!/usr/bin/ruby
def great_births (babies)
    arr = babies.to_a
    arr.each do |k,v|
        v.each do |k1,v1,k2,v2|
           
            print "#{v1} is a great person born in #{v2} \n"
        end
    end
end

women_in_science = {
    :ada => { :name => "Ada Lovelace", :year_of_birth => "1815" },
    :cecilia => { :name => "Cecila Payne", :year_of_birth => "1900" },
    :lise => { :name => "Lise Meitner", :year_of_birth => "1878" },
    :grace => { :name => "Grace Hopper", :year_of_birth => "1906" }
}

great_births women_in_science