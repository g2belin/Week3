# create a dog class
# the dog will have these properties: name, breed

#create 2 methods on the dog
#  price
#    method returns the price of the dog
#      husky=1000
#      chihuahua=200
#      others=150
#  can_breed_with?(other_dog)
#    method returns true if our dog has the same breed of the other_dog, false otherwise

#  goal: create 3 dogs. 2 that can breed together, 1 that can't (poor dog)

class Dog

  attr_reader :name, :breed

  def initialize(name, breed)
    @name=name
    @breed=breed
  end

  def price
    if @breed=="husky"
      1000
    elsif @breed=="chihuahua"
      200
    elsif @breed=="others"
      150
    end
  end

  def can_breed_with?(other_dog)
    @breed==other_dog.breed
  end

end

dogs = [Dog.new("Molly","husky"),
        Dog.new("Bosco","others"),
        Dog.new("Bobby","husky"),
        Dog.new("Mag","chihuahua")]



dogs.each do |dog|
    puts "#{dog.name} is $#{dog.price}"
end

dogs.each do |dog1|
  dogs.each do |dog2|
    if dog1.name!=dog2.name
      if dog1.can_breed_with?(dog2) 
        puts "Yay! #{dog1.name} can breed with #{dog2.name}"
      elsif !dog1.can_breed_with?(dog2) 
        puts "Poor dogs! #{dog1.name} can not breed with #{dog2.name}"
      end
    end
  end
end



#holiday_supplies = 
#  {  "winter" => { "Christmas" => ["lights", "tree"],
#                   "New Years" => "champagne glasses"},
#     "summer" => { "July Fourth" => ["BBQ", "flags"]},
#     "spring" => { "Memorial Day" => "BBQ"},
#     "fall" => { "Labor Day" => "hot dogs"
#  }
#}

#supplies = []

#holiday_supplies.each do |key, value|
#  value.each do |key2, value2|
#    supplies << value2
#  end
#end
 
#puts supplies.flatten.uniq


