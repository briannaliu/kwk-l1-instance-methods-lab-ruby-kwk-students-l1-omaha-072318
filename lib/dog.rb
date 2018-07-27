# dog.rb
class Dog
  def bark
    puts "Woof!"
  end
  def initialize(name, action = "sit")
  @name = name
  @type = action
  puts "The #{name} is #{action}ing"
end
end





  
  
  
  # class Snacks
#   def initialize(name, taste = "yummy")
#     @name = name
#     @type = taste
#     puts "These #{@name} are so #{@type}."
#   end
# end

# chips = Snacks.new("takis", "spicy")