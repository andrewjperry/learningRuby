def h(name = "World")
  puts "Hello #{name}"
end
h

class Greeter
  def initialize(name = "World")
     @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end
g = Greeter.new("Andrew")
g.say_hi
puts "Well hello"
g.say_bye
