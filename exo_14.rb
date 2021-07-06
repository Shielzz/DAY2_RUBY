email_array = Array.new

49.times do |i|

    if i % 2 == 0 

        if i < 8
        email_array.push("jean.dupont.0#{i+2}@mail.fr")

        else
        email_array.push("jean.dupont.#{i+2}@mail.fr")

        end 
    end
end

    puts email_array
