count = Array.new

50.times do |i|
	if i <= 8
		count.push ("jean.dupont.0#{i+1}@email.fr")
	
	else
		count.push ("jean.dupont.#{i+1}@email.fr")

	end
end
	puts count

 