puts "Please give me 2 numbers"

array = []

2.times do
	number = gets.chomp.to_i
	array.push number
end

puts "#{array.max} is greater than #{array.min}"