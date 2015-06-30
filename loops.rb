ages = [15,17, 18, 30, 55, 65]
count = 0

ages.each do |age|
  count = count + 1
  puts "We are at #{count}"
end

puts "There are #{count} ages."