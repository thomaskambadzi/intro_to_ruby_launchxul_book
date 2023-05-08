#Problem #1's solution
def greeting(name)
   puts "Hi #{name} , welcome to Ruby!"
   return name
end 

greeting("Thomas")

#Problem #2's solutions

# x =2 returns ->2 CORRECT
# puts x=2 returns nil CORRECT
# p name = "Joe" returns nil WRONG this returns "Joe"
# four = "four" returns "four", a string CORRECT
# print something = "nothing" returns nil CORRECT

#Problem #3's solution

def multiply(a,b)
  return a*b 
end 

returned_value = multiply(2,3)
puts returned_value

#Problem # 4
#It will not print anything because after the return keyword there is not 
#expression so it returns nil

#Problem #5's solution
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee") # it still returns nil

#Problem #5's solution

#The error message tells me that the method received only one argument instead
#of two arguments.
