puts "Enter a 4 digit number"
num = gets.chomp.to_i
puts num / 1000
puts num / 100 % 10
puts num / 10 % 10
puts num % 10