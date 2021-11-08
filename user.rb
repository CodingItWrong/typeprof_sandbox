class User
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def say_hello(greeting)
    greeting + ", " + @name
  end
end

if $0 == __FILE__
  john = User.new("John")
  msg = john.say_hello("Hello")
  puts msg
end
