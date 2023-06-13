#iterating_over_hashes.rb

person = {last_name: 'Kambadzi', height: '5 ft 7 inches', weight: '125 lbs', hair: 'black'}

person.each do |key, value|
  puts "Thomas' #{key} is #{value}"
end 
