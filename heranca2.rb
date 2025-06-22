class Object_Game
  attr_reader :hitbox, :tamanho
  def initialize(hitbox, tamanho)
   @hitbox = hitbox
   @tamanho = tamanho
  end

  def apresentar_objeto
   puts "esse objeto tem uma hit box #{@hitbox}, e tem o tamanho de #{@tamanho}"
  end

end

class Personagem < Object_Game
  attr_reader :vida, :força, :nome
  def initialize(hitbox, tamanho, vida, força, nome)
    super(hitbox, tamanho)
    @vida = vida
    @força = força
    @nome = nome
  end

 def apresentar_personagem
   puts "novo personagem criado se chama #{@nome}, ele tem uma hit box #{@hitbox}, o tamanho dele é #{@tamanho}, ele tem #{@vida} de Vida, e a força dele é de #{@força}"
  end
end

pedra = Object_Game.new("redonda", "2 metros")

pedra.apresentar_objeto

claudinho = Personagem.new("retangular", "1,80", 50, 60, "claudio")
claudinho.apresentar_personagem
