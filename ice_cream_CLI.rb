def flavors
  puts "What is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase
  
  if ice_cream == "coffee"
    puts "Don't eat too close to bed time!"
  elsif ice_cream == "birthday cake"
    puts "Your favorite ice cream is #{ice_cream}. Happy birthday to you!"
  elsif ice_cream == "cookie dough"
    puts "Yum, I love #{ice_cream} too!"
  elsif ice_cream == "mint chip"
    puts "You're cooler than mint!"
  else
    puts "Hmm, I don't know that flavor."
  end
end

flavors