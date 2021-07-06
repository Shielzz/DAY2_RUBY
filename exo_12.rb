puts " Quel age as-tu ?"
birth = gets.chomp.to_i
today = birth
age = 0
j = today + 1
j.times do |i|

	if birth  == age 
		puts " Il y a #{birth} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	
	else puts " Il y a #{birth} ans, tu avais #{age} ans"
	
end

birth = birth - 1
	age = age + 1

end
