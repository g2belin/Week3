mother = {
  first_name: "Judy",
  last_name: "Jones",
  age: 30
}

puts mother[:age]
puts "#{mother[:first_name]} #{mother[:last_name]} "
print "#{mother[:first_name]} #{mother[:last_name]} is #{mother[:age]} year old."
puts ""

people = [
  {first_name: "Belinda", last_name: "Chan"},
  {first_name: "Aileen", last_name: "Chan"}
]

people.each do |person|
  puts person[:first_name]
end

#puts "#{people[0].[:last_name]}"
