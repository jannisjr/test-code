class Person
  def name(name)
    @name = name
  end

  def introduce
    return "Hello, I'm " + @name
  end
end

woman = Person.new
woman.name("Yasmin")
p woman.introduce