birthdate = {}
[:month, :day, :year].each do |n|
	puts "Enter the #{n} of your birthdate, as a 2-digit number:"
	birthdate[n] = gets.to_i
end

if birthdate[:month] * birthdate[:day] == birthdate[:year]
	puts "You have a special birthdate!"
else
	puts "You do not have a special birthdate"
end