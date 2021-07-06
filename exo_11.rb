puts "Votre âge je vous prie"
current_age  = gets.chomp.to_i
j = current_age + 1
birth_year = 2021 - current_age
years_ago = 2021 - birth_year 
age_count = 0
j.times do |i|
        puts "Il y a #{years_ago} ans : tu avais #{age_count} ans. "
        birth_year = birth_year + 1
        age_count = age_count +1
	years_ago = years_ago - 1
end                     
