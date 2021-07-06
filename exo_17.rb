puts "Ok vite, donne moi le nb d'étage pour ta pyramide, je te la renverse :"
print ">"
floors = gets.chomp.to_i
floors.times do |i|
	puts ((" " * floors) + "#" * i) + "#" * (i + 1) + (" " * floors)
	i = i + 1
	floors = floors - 1
end