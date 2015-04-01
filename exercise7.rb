students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def cohorts(incoming_students)
	incoming_students.each do |key,value|
		puts "#{key}: #{value}"
	end
end

students[:cohort4] = 43
cohorts(students)

puts students.keys

students.each do |key, value|
	new_value = (value*1.05).to_i
	puts new_value
end


