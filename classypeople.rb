#Now that you have everyone stored in a class variable, and you gave the Person class the ability(method) to riot, let’s adjust the riot method to print out all the names of the people who are rioting. So when I call Person.riot my output should be the following




class Person
  attr_accessor :name, :hair_color
  @@everyone = []

  def self.riot
    puts "#{name}are rising up!"
  end

  def save
    p @@everyone << self
  end

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end


  def sing
    puts " #{@name} is singing "
  end
end

Person.riot
