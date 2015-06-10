students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def students_list(students)
	students.each do | cohort, number |
		puts "#{cohort}: #{number}"
	end
end 

students[:cohort4] = 43

students_list(students)

def students_increase(students)
	students.each do | cohort, number |
		puts "#{cohort}: #{number.to_i * 1.05}"
	end
end

students_increase(students)

students.delete(:cohort2)

students_list(students)





