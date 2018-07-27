# person.rb
class Person
  def talk
    puts "Hello World!"
  end
  def initialize(name, action = "walk")
    @name = name
    @type = action
    puts "The #{name} is #{action}ing"
  end
end