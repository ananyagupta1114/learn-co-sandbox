class Kitties
  
  def initialize(name, breed = "mutt")
    @name = name
    @breed = breed
    puts "My new #{@breed} kitten is named #{@name}."
  end
end

gucci = Kitties.new("gucci")
tuxedo = Kitties.new("tuxedo", "siamese")

 attr_accessor :color, :gender, :age
end

gucci = Kitties.new
gucci.color = "orange and white"
gucci.gender = "female"
gucci.age = "2 months"

puts "My new #{gucci.color} kitten is a #{gucci.gender} and is #{gucci.age} old."


# class Kitties
#   def meow
#     puts "meow, meow"
#   end
#   def purr
#     puts "purrrr, purrrr"
#   end
# end

# puts gucci.meow

# class Kitties
 


