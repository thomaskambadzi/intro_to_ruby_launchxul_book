require "pry"

thomas = [1, 2, 3]
thomas.each { |x| puts x*3 }
binding.pry
puts "That was awesome!"
