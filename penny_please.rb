salary = 0.01
l = 1
wallet = 0
while l <= 30
	wallet += salary
	puts "On day #{l} you earned $#{salary}"
	salary = salary * 2
	l += 1
end

puts "Over the course of 30 days you have earned $#{wallet}!"

 # lesson ex
# days = 30
# dollars = 0.01
# wallet = 0

# days.times do |day|
# 	wallet += dollars
# 	puts "You earned $#{dollars} on day #{day + 1}"
# 	dollars *= 2
# end

# salary = wallet.to_f
# p salary