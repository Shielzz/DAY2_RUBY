puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
print ">"
floor = gets.chomp.to_i
floor.times do |i|
	puts (" " * floor) + "#" * (i + 1)
	i = i + 1
	
	floor = floor - 1
end