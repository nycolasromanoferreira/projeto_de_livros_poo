begin
  puts "vamos dividir o numero?"
  numero1 = gets.chomp.to_i
 
 puts "pelo numero ?"
  numero2 = gets.chomp.to_i

  resultado = numero1/ numero2

  puts " o resultado é #{resultado}"

rescue => e 
puts "Erro: #{e.class}"
puts "o erro foi causado por #{e.message}"

ensure 
  puts "calculo finalizado"
end

puts "atividade extra para testar se aprendi"

begin
  puts "me diga seu nome?"
  nome = gets.chomp
  nome_numero = nome.to_i

  if nome_numero == 0 && nome != "0"
   puts "que legal!"

   puts "e qual a sua idade?"
   idade = gets.chomp
   idade_numero = idade.to_i
  
   if idade_numero == 0 && idade != "0"
    puts "acho que você digitou errado!"

   else
   nome_e_idade = "#{nome}, e sua idade é #{idade_numero} anos"
   puts "Uow, então seu nome é #{nome_e_idade}"
   end
   else
   puts "opa acho que você não me disse seu nome!"
  end


rescue => e
  puts "erro: #{e.class}"
  puts "causado por #{e.message}"
end

