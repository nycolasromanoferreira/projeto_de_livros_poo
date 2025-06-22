class Livro
attr_reader :titulo, :autor
  
  def initialize(titulo, autor)
    @titulo = titulo 
    @autor = autor 
  end

  def detalhes 
    puts "o livro #{@titulo} foi escrito por #{@autor}"
  end
end 

livro_azul = Livro.new("um menino harry", "jhon")
livro_vermelho = Livro.new("diario de um banana", "Jeff Kinney")

livro_azul.detalhes 
livro_vermelho.detalhes

puts "o autor do segundo livro é #{livro_vermelho.autor}"