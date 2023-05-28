 #Problem #3's Solution
 #Countdown program
 
 def count_down(number)
  if number <= 0 
    puts "Error, we were expecting an integer for the argument"
  else 
    puts number
    count_down(number -= 1)
    end 
 end 

puts count_down(-2)


