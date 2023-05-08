# Solution: problem 1 

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}, how has been your day?"

# Solution: problem 3
puts "What is your name?"
name = gets.chomp
10.times {puts name}

# Solution: problem 4

puts "What is your name?"
name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Your full name is" + " " + name + " " + last_name

# Solution: problem 5

#the first program will output x = 3, this is because inner scope has access to changing the value of variable x
# and then when puts x is called the new value of x is outputed.
# and the second will input error because outer scope has no access to the variable x within the block. 
