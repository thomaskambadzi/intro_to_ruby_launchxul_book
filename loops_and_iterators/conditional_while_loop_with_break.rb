#conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x 
  end 
  x += 1
end 

puts "New program below"

#playing around with next in order to create a program that only spits out odd numbers
y = 0
while y <= 10 
  if y % 2 != 0
    puts y
    y += 1
  else 
    y += 1
    next
  end
end 
