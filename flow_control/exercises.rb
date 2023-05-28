#Problem #1's Solution

#line 1 will return false
#line 2 will return false
#line 3 will return true  - WRONG its actually false because you are comparing
#a booleen expression and an integer which do not equate to each other
#line 4 will return true
#line 5 will return true


#Problem #2's Solution

def method(string)
  if string.length > 10
    puts string.upcase
  else
    puts "Your string has less than 10 characters"
  end 
end 
 
method"hello world"

#Problem #3's Solution

puts "Please eneter a number between 0 & 100"
user_input = gets.chomp.to_i 

case user_input
when 0..50
  puts "The number you entered is between 0 and 50"
when 51..100
  puts "The number you entered is between 51 and 100"
else 
  puts "The number you entered is out of range"
end 

#Problem #4's Solution
#Snippet #1 will print the following -> FALSE
#Snippet #2 will print the following -> Did you get it right? 
#Snippet #3 will print the following -> Alright now!

#Problem #5's Solution
#I am getting this error because I did not end the end keyword for the method 
#definition, the one that is there is from the if/else conditional statement, 
# it can be fixing by adding the end keyword at the beginning of line 7.

#Problem #6's Solution
#Line 1 will return -> error (you are comparing an interger and booleen expression)
#Line 2 will return -> error (same as above) - WRONG its actually false because the two are not equal
#Line 3 will return -> false
#Line 4 will return -> true
#Line 5 will return -> false
#Line 6 will return -> true