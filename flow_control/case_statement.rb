#case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts " a is neither 5, or 6"
end

#case_statement.rb refactored

a = 6

answer = case a
  when 6
    "a is 6"
  when 7
    "a is 7"
  else
    "a is neither 6, or 7"
  end
  
puts answer