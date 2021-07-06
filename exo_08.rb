puts " Donne moi un chiffre"
number = gets.chomp.to_i
j = number + 1
j.times do |i|
	puts "#{number}" 
	number = number - 1
end
