=begin
    A simple program about choices
=end

puts "1 - Open Netflix"
puts "2 - Open Amazon Prime"
puts "3 - Open HBO GO"
puts "4 - Exit"

op = gets

case op.to_i
when 1
    puts "Opening Netflix..."
when 2
    puts "Opening Amazon Prime..."
when 3
    puts "Opening HBO GO..."
when 4
    puts "Bye..."
else
    puts "Invalid option."
end