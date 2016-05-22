puts "Hello, let's find your birth path number!"

puts "Please, tell me your birthday like this: MMDDYYYY"
 
birthdate = gets
 
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
 

number = number.to_s 
number = number[0].to_i + number[1].to_i
 
if number > 9
    number = number[0].to_i + number[1].to_i
end

puts"Your birth path number is\n #{number}!\n"

case number
when 1
    puts "One is the leader. \nThe number one indicates the ability to stand alone, and is a strong vibration. \nRuled by the Sun."
when 2
    puts "This is the mediator and peace-lover.\n The number two indicates the desire for harmony. \nIt is a gentle, considerate, and sensitive vibration.\n Ruled by the Moon."
when 3
    puts "Number Three is a sociable, friendly, and outgoing vibration.\n Kind, positive, and optimistic.\n Three's enjoy life and have a good sense of humor. \nRuled by Jupiter."
when 4
    puts "This is the worker.\n Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. \nRuled by Uranus."
when 5
    puts "This is the freedom lover.\n The number five is an intellectual vibration.\n These are 'idea' people with a love of variety and the ability to adapt to most situations.\n Ruled by Mercury."
when 6
    puts "This is the peace lover.\n The number six is a loving, stable, and harmonious vibration.\n Ruled by Venus."
when 7
    puts "This is the deep thinker.\n The number seven is a spiritual vibration.\n These people are not very attached to material things, are introspective, and generally quiet.\n Ruled by Neptune."
when 8
    puts "This is the manager.\n Number Eight is a strong, successful, and material vibration.\n Ruled by Saturn."
when 9
    puts "This is the teacher.\n Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.\n Ruled by Mars."
else
    puts "Uh oh! Your birth path number is not 1-9!"
end