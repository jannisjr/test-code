class String
  def say_hi
    "Hi there!"
  end
  def say_hi_to(name)
    "Hi, #{name}!"
  end
end

my_object = "A string!"
puts my_object.say_hi
puts my_object.say_hi_to("Joe")