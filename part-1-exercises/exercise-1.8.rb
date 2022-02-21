puts "Who are you?"
name = gets.chomp
puts "#{name.upcase} uppercase"
puts "#{name.downcase} lowercase"
puts "You have #{name.size} letters in your name."
puts "Reversed: #{name.reverse!}"
puts "If your name is stored in an array, it will look like this: #{name.split}"