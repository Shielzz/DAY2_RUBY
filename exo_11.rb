puts "Votre année de naissance je vous prie"
birth_year = gets.chomp.to_i
current_age = 2021 - birth_year
j = current_age + 1
years_ago = 2021 - birth_year
age_count = 0
j.times do |i|
        puts "Il y a #{years_ago} ans : tu avais #{age_count} ans. "
        birth_year = birth_year + 1
        age_count = age_count +1
	years_ago = years_ago - 1
end                     
