person_1 = {name: "Thomas", age: 46, weight: 95.5}
person_2 = {name: "Oliver", age: 19, weight: 110}
person_3 = {name: "Elliot", age: 15, weight: 65}


my_group = []
my_group.push person_1
my_group.push person_2
my_group.push person_3

 my_group.each do |hash|
  puts "#{hash[:name]} is a #{hash[:age]} years old man that weighs #{hash[:weight]}"
end
