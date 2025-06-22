require 'httparty'

url = "https://catfact.ninja/fact"

status_dos_dados = HTTParty.get(url)

if status_dos_dados.code == 200 
  puts "--- Dados obtidos com sucesso ---"

  dados = status_dos_dados.parsed_response

  puts "o fato sobre o gato é que #{dados['fact']}"

 else
  puts "os daos não foram encontrados!"
end

puts "-------- desafio -------------"

url_do_desafio = "https://jsonplaceholder.typicode.com/todos/5"

objeto_dos_dados = HTTParty.get(url_do_desafio)

if objeto_dos_dados.code == 200
  puts "---- dados obtidos ----"

  dados_obtidos = objeto_dos_dados.parsed_response

  puts "o titulo da tarefa é: #{dados_obtidos['title']}"

  if dados_obtidos['completed'] == true
  tarefa = "completo"

  else
  tarefa = "incompleto"
  end

  puts "o status da tarefa é: #{tarefa}"

else
  puts "---- dados não encontrados ----"
end

