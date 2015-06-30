class Person

  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end

  def name
    "#{@first_name} #{@last_name}"
  end

  def can_vote?
    @age >= 18
  end

end

belinda=Person.new("Belinda","Chan",30)
aileen=Person.new("Aileen","Chan",15)

people = [belinda, aileen]


people.each do |person|
  if person.can_vote?
      puts "#{person.name} can vote."
  else
    puts "#{person.name} can't vote yet."
  end
end



