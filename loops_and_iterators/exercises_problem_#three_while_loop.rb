#Problem #3's Alternate solution using a while loop

def count_down2(integer)
  while integer > 0
    puts integer
    count_down2(integer -= 1)
    break
    integer = 0
  end 
end 

count_down2(8)
