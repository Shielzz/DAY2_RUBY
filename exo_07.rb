puts "Donnez moi un chiffre je vous prie"
number = gets.chomp.to_i
number.times do |i|
	puts "Et de #{i+1}"
end
