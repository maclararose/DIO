=begin
    This is a simple program for take a average
    Exercise 1: class 1
=end

puts "Whats your name?"
name = gets.capitalize

puts "Welcome, #{name}! We will calculate your average."
puts "Grades 1: "
grade1 = gets
puts "Grades 2: "
grade2 = gets
puts "Grades 3: "
grade3 = gets

puts "Ok... Now, I will process the data..."
puts "\n\n"

average = ((grade1.to_i + grade2.to_i + grade3.to_i)/3)

puts "Your average is: #{average}"