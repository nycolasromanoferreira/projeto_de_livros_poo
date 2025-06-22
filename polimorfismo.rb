class Instrumento
  attr_reader :nome
  def initialize(nome)
    @nome = nome
  end

  def tocar
    puts "tocando o instrumento..."
  end
end

class Violao < Instrumento 
  attr_reader :numero_de_cordas
  def initialize(nome, numero_de_cordas)
    super(nome)
    @numero_de_cordas = numero_de_cordas
  end

  def tocar
    puts "tocando as #{@numero_de_cordas} cordas do #{@nome}"
  end
end

class Bateria < Instrumento
  attr_reader :numero_de_tambores
  def initialize(nome, numero_de_tambores)
    super(nome)
    @numero_de_tambores = numero_de_tambores
  end

  def tocar
    puts "batendo nos #{@numero_de_tambores} tambores da #{@nome}!"
  end
end

violao = Violao.new("Violão Winz", 6)

bateria = Bateria.new("Bateria Roll", 4)

violao.tocar

bateria.tocar