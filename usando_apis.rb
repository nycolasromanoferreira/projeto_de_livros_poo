require 'httparty'

url = "https://jsonplaceholder.typicode.com/posts/1"

resposta = HTTParty.get(url)

if resposta.code == 200
  puts "conexão com a API bem-sucedida"

  post_data = resposta.parsed_response

  puts "---Dados do Post Recebido---"
  puts "ID do Usuario: #{post_data['userId']}"
  puts "ID do Post: #{post_data['id']}"
  puts "Titulo: #{post_data['title']}"
  puts "corpo do texto: #{post_data['body']}"

else
 puts "Falha na conexão com com API.Codigo do erro: #{resposta.code}"
 end


