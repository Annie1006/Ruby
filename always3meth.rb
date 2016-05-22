def always_3(number)
    (((number + 5) * 2 - 4) / 2 - number)
end

puts "What is your number?"

new_number = gets.to_i

puts "Always" + always_3(new_number).to_s





