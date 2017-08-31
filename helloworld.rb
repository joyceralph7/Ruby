# puts "hello world!"
name = "Abraham "
siblings = 10


# puts "my name is #{name}"
# puts "my people is #{siblings}"
# siblings = siblings + 1
# puts "total sibling #{siblings}"

meals = []
meals.push("rice")
meals.push("Fruit Loops")
meals.push("beans")

puts meals
meals[0] = "Fruit Loops"

meals.sort!
meals.each do[meals]
  puts meals
end

birth_month = :january
puts "I was born in #{birth_month}"

dictionary = {
phone: " some definition ",
laptop: " another definition "

}

puts dictionary[:phone]
puts "Phone: #{dictionary[:phone]}"

dictionary[:pen] = "A writing device"

dictionary.each do |key, value|
  puts key
  puts value
end

class Car
  def drive
    puts "broom broom!"
  end
end

honda = Car.new
honda.drive#(should put "broom broom! on the screen")

class CreativeGenius
  def initialize(saying)
    @saying = saying
    def speak
      puts @saying
    end
  end


  kanye = CreativeGenius.new("Imma let you finish")
  kanye.speak#(should put "Imma let you finish") on screen

  puts "What is your name?"
  name = gets.chomp
if name == "kanye"
  name = Taylor
end


end


puts name
puts "What's your favourite food?"
food = gets.chomp
meals.push(food)
meals << food
meals.each do |meals_2|
puts meals_2
end

puts "What is your age?"
age = gets.chomp.to_1
if age > 18
puts "Welcome to the World"
elsif age = 16
puts "Stay Safe"
end
end
