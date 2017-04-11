test_count = 4
puts "Give me #{test_count} test scores"

scores = []

test_count.times do
	scores.push gets.chomp.to_f
end

avg = scores.inject(:+) / test_count
scores.inject(:+)

avg = "%.2f" % avg
puts "Your average was #{avg}"
