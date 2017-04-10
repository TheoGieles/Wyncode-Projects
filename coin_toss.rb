def coin_toss
	num = rand(1..2)
	if num == 1
		"Heads"
	else
		"Tails"
	end
end

puts "How many times do you want to flip the coin?"
num_flips = gets.chomp.to_i

num_flips.times do
	puts coin_toss
end