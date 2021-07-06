puts " Donne moi ton année de naissance"
birth = gets.chomp.to_i
today = 2021 - birth
age = 0
j = today + 1
j.times do |i|
	puts "#{birth} vous avez #{age} ans"
	birth = birth + 1
	age = age + 1
end

