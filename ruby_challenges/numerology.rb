puts "Enter birthdate (MMDDYYYY):"
birthdate = gets

def determine_path_number(birthdate) 
    sum_birthdate = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    second_sum_birthdate = sum_birthdate.to_s
    final_sum_birthdate = second_sum_birthdate[0].to_i + second_sum_birthdate[1].to_i
end 

birth_path_number = determine_path_number(birthdate)


def determine_message(birth_path_number)
    
    case birth_path_number
    when 1
        puts "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
    when 2
        puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
        puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
        puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
        puts "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
        puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
        puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
        puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
        puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        
    end

end


puts "Your birth path number is #{birth_path_number}"
message = determine_message(birth_path_number)
