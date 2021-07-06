puts "Yooo, donne moi le nb d'étage pour ta pyramide :"
print ">"
floors = gets.chomp.to_i
i = 1
floors.times do |i|
	puts "#" * (i + 1)
	i = i + 1
end