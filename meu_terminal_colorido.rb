require 'colorize'
puts "ola, tudo bem?".colorize(:blue)
nome = gets.chomp
puts "seu nome é".colorize(:green)
puts "#{nome}".colorize(:red).bold
puts "eu estou aprendendo a usar as gems ainda, mas acho que estou indo bem!!".colorize(color: :white, background: :magenta)
puts String.modes
puts "hmmm vejamos isso".colorize(:grey).dim
puts "uuuu gostei desse".colorize(:green).strike
puts "interessante esse".colorize(:blue).underline
puts "to invisivel".colorize(:green).hide
puts "to gostando de para onde estamos indo".colorize(:red).overlined
puts "eita essa é nova".colorize(:color => :red)

