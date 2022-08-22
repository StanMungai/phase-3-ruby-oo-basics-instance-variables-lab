class Dog

  # setter method
  def name=(value)
    # assign the @name instance variable a value of whatever is passed as an argument
    @this_dogs_name = value
  end

  # getter method
  def name
    # access the data from the @name instance variable and return it
    @this_dogs_name
  end

end

odie = Dog.new
odie.name = "Odie"

puts odie.name