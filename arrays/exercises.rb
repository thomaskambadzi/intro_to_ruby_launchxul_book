#Problem #1's solution 
 arr = [1,3,5,7,9,11]
 number = 3
 
 arr.select do |x| 
  if x == number
   puts "#{number} is in the array"
  else 
    next
  end 
end 

#Problem #2's solution
#  [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] ] 
#Program 1: arr =  ["b", ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] ] 


#Program 2: arr= ["b",["a",[1,2,3]] ] 

#Problem #3's solution
arr = [["test", "hello", "world"],["example","mem"]]

arr.each do |x| 
 if x.include?("example")
   puts "example"
 else 
  next
 end 
end 

#Problem #4's solution
#line3 returns -> 8 - WRONG -
#line5 returns -> 8 - WRONG 
#line7 returns ->8 -CORRECT
#.index is a method that returns the index of the supplied argument/element, 
#for it's first occurance in the array.

#Problem #5's solution
#value of a is "m"
#value of a is " "
#value of a is "!"
#All WRONG! remember youy start counting at 0 for indexes.

#problem #6's solution
#The problem is that the argument given for the Index which the author intends to 
#change to "jody", should be the index's location i.e. 3, instead of the "string"
#object that needs to be changed. it can be fixed by -> names[3] = "jody"

#Problem 7's solution
demo_array = ["2","4","5","6","7"]

demo_array.each_with_index { |x, y| puts "#{y}." "#{x}" }

#Problem #8's solution

new_array = demo_array.map do |x| 
  x.to_i + 2 
 end 
 

p demo_array 
p new_array 