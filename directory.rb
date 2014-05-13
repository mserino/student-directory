# Let's put all students into an array!
students = [
	 {:name => "Roi Driscoll", :cohort => :january},
	 {:name => "James Whyte", :cohort => :march},
	 {:name => "Margherita Serino", :cohort => :december},
	 {:name => "Vaidas Mykolaitis", :cohort => :march},
	 {:name => "Johann Bornman", :cohort => :january},
	 {:name => "Kate Hamilton", :cohort => :december},
	 {:name => "James Keap", :cohort => :march},
	 {:name => "Nic Yeeles", :cohort => :march}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end 
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)