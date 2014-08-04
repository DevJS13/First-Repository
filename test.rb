a = "Hello"

b = "World"

c = a + " " + b

puts c



puts "Provide me with your first name"
b = gets.chomp

puts "Provide me with your second name"
a = gets.chomp

puts "Hello #{b.reverse.capitalize} #{a.reverse.capitalize}!!!"

puts "Hello #{b.reverse.swapcase.gsub("d", "zzzz")} #{a.reverse.swapcase.gsub("d", "I have been swtiched!!!")}!!!"

puts a.squeeze(" ")


puts "give first number"
firstNum = gets.chomp

puts "get second number"
secNum = gets. chomp

puts firstNum*secNum