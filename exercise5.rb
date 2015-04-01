#Fahrenheit to Celsius
puts "What is the temperature in Fahrenheit?"
temp_f = gets.chomp.to_i #.to_i changes to an integer for the rest of the time

def temp_convert(temp_f)
	temp_c = (temp_f - 32)*5/9
	return temp_c
end

temp_c = temp_convert(temp_f)
puts "Your temperature in Celsius is #{temp_c}" 