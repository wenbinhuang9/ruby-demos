
# @param {String} s
# @return {Integer}
## brute force 
## loops the string s 
## we use set to keep all the visited characters 
## basical ideas is 
## 1. if the length of all visted chara equals to the length of set ,  it means all characters are distinct until now 
##  2. otherwise , we have to clean the set to empty, and recount the characters  
require 'set'

def length_of_longest_substring(s)
    set = Set.new 
    maxCount =  0
    prevIndex = 0 
    s.chars.each_with_index do |c,index|
        set.add(c) # a
        maxCount =[maxCount, set.length ].max if set.length  == (index - prevIndex + 1)
    
        if set.length  != (index - prevIndex + 1)
            set.clear
            set.add(c )
            prevIndex = index 
        end 
    end 
    
    maxCount 

end

print length_of_longest_substring("dvdf")