def get_sales(division_name)
	puts "Please give me the sales figure for this division"
	@sales_figure = gets.chomp.to_i
	puts "The sales figure for #{division_name} is $#{@sales_figure}"
end

def highest_sales
	get_sales("North")
	get_sales("East")
	get_sales("South")
	get_sales("West")
end

get_sales("East")
highest_sales