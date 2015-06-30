ages = [15,17, 18, 30, 55, 65]

ages.each do |age|
  if age>=18
    puts "Congratulation, you are #{age}. You can vote!"
  else
    years_until = 18 - age
    if years_until ==1
      puts "Sorry, you are #{age} only, you can vote in #{years_until} year."
    else
      puts "Sorry, you are #{age} only, you can vote in #{years_until} years."
    end
  end
end

