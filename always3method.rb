def always_3
     puts "What is your number?"
     var_1 = gets
     var_1 = gets.to_i
     var_2 = var_1
     var_2 += 5
     var_2 *= 2
     var_2 -= 4
     var_2 /= 2
     var_2 -= var_1
     puts "Always #{var_2}!"
end

always_3


