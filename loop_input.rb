puts "Give me any number less than 100 that I can use as a product"
product = gets.to_i
while product < 100
	product = product * 10
	p product
end