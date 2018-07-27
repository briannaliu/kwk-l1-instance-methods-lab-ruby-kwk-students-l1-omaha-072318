# person.rb
class Dog
  def talk
    puts "Hello World!"
  end
  def initialize(name, action = "sit")
    @name = name
    @type = action
    puts "The #{name} is #{action}ing"
  end
end