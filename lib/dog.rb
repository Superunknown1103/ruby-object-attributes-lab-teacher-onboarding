class Dog
  def name=(dogs_name)
    # Instance variable
      @name = dogs_name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end

snoopy = Dog.new
snoopy.breed
