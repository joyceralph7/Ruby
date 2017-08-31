class Dog

  def initialize(name, weight, breed)
    @name = name
    @weight = weight
    @breed = breed
  end

  def bark
    puts @name + " says woof!"
  end

  def show_breed
    puts @breed
  end

end

frankie = Dog.new("Frankie", 15, " Lab")
frankie.bark
frankie.show_breed
