puts "~~~~ App 1: FizzBuzz"
i=(1..100) # no need to use .to_a to convert to array

i.each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Bizz"
  else 
    puts i
  end
end

puts "~~~~ App 2: Shakil the Dog"
puts ""
dogname="shakil"
stopcmd="#{dogname} stop"

while i!="go away" do
  # can use while true do
  # then in the else statement, use break 
  puts "Say something to Shakil."
  i = gets.chomp.downcase

  if i == "woof"
    puts "WOOF "*3
  elsif i == stopcmd
    # doggie is quiet and says nothing.
    # can also use A == B || A == C
    # puts "Peace and quiet ~~"
  elsif i == "meow"
    puts "woof "*5
  elsif i.include? "treat"
    puts "D~~~"
  elsif i != "go away"
    puts "woof"
  end

end