
a = Array.new(4) {|index| index ** 2}

print a 

b = Array.new(a)

puts a == b 

puts a.equal? b 

a = Array.new(2) {[]}
print a 

d = {1=>1, 2=>2}

a = [2,2,3,3]
b = [3,3,4,4]
print a & b 

print [1, 1,1 ] * 3 
print [1,1,1] * ':'

print a - b 

a << 3 << 4
print a 

print a <=> b 

print a.collect {|x| x.to_s + "!"}

print a.map.with_index {|x, index | x * index }

a = [1,2,3]
print a.combination(2).to_a 


print a.count(1)
print a.count{|x| x % 2 == 0 }

a.cycle(2) {|x | puts x }

#print a.difference([2,4])

b = [1, 2,3]

print a.eql? b

a = [[1,[2]]]
print a.flatten

a = [[2,4], [1, 4], [2, 3], [2, 5]]
print a.sort 
print a.sort_by {|x| [x[1], x[0]]}


puts 0.75.floor 
puts 0.0.floor  


puts 'a' - 'b'
