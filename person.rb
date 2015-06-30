class Person

  # this reader methods are used for quick access to
  # the instance variable in the class

  attr_reader :first_name, :last_name, :gender, :job

  def initialize(first_name, last_name, gender, job)
      @first_name = first_name
      @last_name = last_name
      @gender = gender
      @job = job
  end

  def applaud
    10.times do
      puts "*clap*"
    end
  end

  def fullname
    "#{@first_name} #{@last_name}"
  end

  def doctor
    "Dr. #{fullname}"
  end

  def lawyer
    "#{fullname}, Esq."
  end

end



belinda=Person.new("Belinda","Chan","F","D")
aileen=Person.new("Aileen","Chan","F","L")

people = [belinda, aileen]


people.each do |person|
  if person.job == "D"
    puts "#{person.doctor}"
    puts person.applaud
  elsif person.job == "L"
    puts "#{person.lawyer}"
  end
end




