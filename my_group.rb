person_1 = {name: "person_1", gender: "male", age: 25}
person_2 = {name: "person_2", gender: "female", age: 21}
person_3 = {name: "person_3", gender: "hen", age: 65}

my_group = [person_1, person_2, person_3]

my_group.each do |groupmember|
  puts "Hello #{groupmember[:name]} is #{groupmember[:age]} and are #{groupmember[:gender]}"
end


