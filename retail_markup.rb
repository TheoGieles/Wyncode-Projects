class Item
	def calculate_retail_cost(wholesale_cost, markup_percentage)
		markup_percentage = markup_percentage.to_f / 100
		retail_cost = wholesale_cost + (wholesale_cost * markup_percentage)
		p retail_cost
	end
end

jeans = Item.new
jeans.calculate_retail_cost(30, 50)