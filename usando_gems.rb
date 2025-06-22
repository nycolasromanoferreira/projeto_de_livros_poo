require 'colorize'

puts "oii"
puts "azull!".colorize(:blue)
puts "vermelhooooo negritoooooooo".colorize(:red).bold
puts "olha que LOOOUCOOOO".colorize(color: :green, background: :yellow)

puts "Cores disponiveis:"
puts String.colors
