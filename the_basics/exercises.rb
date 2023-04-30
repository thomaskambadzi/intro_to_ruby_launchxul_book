#Problem 1's Solution
puts "Thomas " + "Kambadzi"

#Problem 2's Solution

thousands = 1234/1000 
puts thousands
hundrends = 1234% 1000 / 100
puts hundrends
tens = 1234% 1000 %100 / 10
puts tens
ones = 1234% 1000 % 100 % 10
puts ones

#Problem 3's Solution
movies = Hash.new
movies[:movie0] = "1975"
movies[:movie1] = "2004"
movies[:movie2] = "2013"
movies[:movie3] = "2001"
movies[:movie5] = "1981"

movies.each_value {|x| puts x}

#the command below is just to create a line in between the outputs of Problem #3 
# and #4 so its not confusing
puts "  "

#Problem 4's Solution
dates = [1975, 2004, 2013, 2001, 1981]
puts dates
#Problem 5's Solution
def factorial(num)
  a = 1
    while num > 1
      a = a*num
      num = num-1
    end
  return a
end

puts "This the output for the factorial of 5-> #{factorial(5)}" 
puts "This the output for the factorial of 6-> #{factorial(6)}"
puts "This the output for the factorial of 7-> #{factorial(7)}"

#the command below is just to create a line in between the outputs of Problem #5 
# and #6 so its not confusing
puts "  "

#Problem #6's Solution

puts "Enter three float numbers that you would like to be squared, each separated by a comma"
 floats = gets.chomp.split(",")
 
new_array = floats.collect {|y| y.to_i}
puts "Your answer is, (respectively):"
new_array.each {|x| puts x*x}

#Problem #7's Solution
#The message is saying instead of inputting a curly bracket/"end" expression in the code,
#a close bracket was inputted instead.