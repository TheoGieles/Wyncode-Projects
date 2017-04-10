puts "What is the total number of gallons your car can hold?"
gallons = gets.to_i
puts "What is the number of miles your car can drive on a full tank of gas?"
miles = gets.to_f
mp = miles / gallons
mp = mp.round(2)
puts "Your car can ride #{mp} miles per gallon"