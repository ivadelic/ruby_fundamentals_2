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