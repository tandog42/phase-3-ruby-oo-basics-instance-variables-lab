class Dog
  # setter method
  def name=(value)
    @name = value
  end

  # getter method
  def name
    @name
  end
end

odie = Dog.new
odie.name = "Odie"
puts odie.name