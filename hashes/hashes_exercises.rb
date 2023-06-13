#hashes_exercises

#Problem #1's solution
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
array = family.select { |k, v| k == :sisters || k == :brothers }

new_array = array.values.flatten

p new_array 

#Problem #2's solution
kambadzi = {thomas: "husband", lilybert: "wife"}
chingono = {alfero: "husband", nyasha: "wife"}

kambadzi.merge(chingono)

p kambadzi

kambadzi.merge!(chingono)

p kambadzi

#merge! destuctively changes the original object whereas merge preserves the 
#original object that it has been applied on.

#Problem #3's solution
kambadzi.each_key {|x| puts x } 
kambadzi.each {|x,y| puts "#{x} : #{y}" }

#Problem #4's solution

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#Problem #5's solution

  if kambadzi.value?("husband")
    puts "It contains it"
  else
    puts "This specific value is not in the hash"
  end 

#Problem #6's solution

#my_hash a symbol as a key to the string "some value" whereas my_hash2 has the 
#value of the variable x (i.e. "hi there") being the key to the string "some value"

#Problem #7's solution
#B. There is no method called keys for an array.

    


