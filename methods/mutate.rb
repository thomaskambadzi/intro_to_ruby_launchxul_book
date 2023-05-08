a = [1,2,3]

def mutate(array)
  array.pop
end 

#.pop() is a Ruby array method that pops or removes the last element of a given 
#array. It permanently removes the last element of an array.

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


# Example of a method definition that does not mutate the argument
a = [1, 2, 3]

def no_mutate(array)
  array.last
end 


p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"