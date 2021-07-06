puts "Votre année de naissance je vous prie"
birth_year = gets.chomp.to_i
age = 2021 - birth_year
j = age + 1
j.times do |i|
	puts "#{birth_year}"
	birth_year = birth_year + 1
end
