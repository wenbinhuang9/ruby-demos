
class String
    def to_alphanumeric
        'alphanumeric'
    end
end 

class Numeric 
    def to_money
        "$" + self.to_s
    end 
end 

class Array
    def replace(origin, replacement)
        self.map {|e| e == origin ? replacement : e } 
    end
end 

res =  '#3, the *Magic, Number*?'.to_alphanumeric

puts 'hello world'
puts res

print 3.to_money

a = [3,2,1].replace(3, 0)
puts a 