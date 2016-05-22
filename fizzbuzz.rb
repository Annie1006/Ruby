number = 1 

while (number <= 100)
        new_number = ""  
	if (number % 3 == 0) then new_number += "Fizz" end
	if (number % 5 == 0) then new_number += "Buzz" end
	
	if (new_number.empty?) then new_number = number.to_s end
	
	puts new_number
	
	number += 1
end