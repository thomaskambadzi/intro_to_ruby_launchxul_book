puts "hello"
puts "hi"
puts "how are you?"
puts "I'm fine"

def say(words="hello")
  puts words + "."
end 

say()
say("hi")
say("how are you?")
say("I'm fine")

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
puts some_method(a)
puts a

