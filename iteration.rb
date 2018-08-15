# # an array with sales tax of 17%

# new_array = [ ]

# items = [3.5, 5.89, 12, 62]
# items.each do |x|
#   y = x * 1.17
#   new_array << y
# end

# puts new_array


# #an array with only prices over $15
# expensive_array = [ ]
# item_price = [5.99, 12, 32.67, 78]
# item_price.each do |x|
#   if x > 15
#     expensive_array << x
#   end
# end
# puts expensive_array



#array to total up items in a cart
total = 0

items = [5, 1, 10, 6]
items.each do |x|
  total += x 
end 
puts "Your total without shipping is $#{total}."

if total <=50
  total + 10 = new_total
elsif 
  total = new_total
end
puts "Your total with shipping is $#{new_total}."

  
  