class Dog
  def name(dogs_name)
    # Instance variable
      @name = dogs_name
  end

  def self.name
    @name
  end

  def breed(breed)
    @breed = breed
  end

  def self.breed
    @breed
  end

end

snoopy = Dog.new
snoopy.breed
