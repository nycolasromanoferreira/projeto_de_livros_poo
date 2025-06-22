class Funcionario 
  attr_reader :nome, :salario
  def initialize(nome, salario)
   @nome = nome
   @salario = salario
  end

  def apresentar
    puts "Meu nome é #{@nome} e meu salário é R$#{@salario}."
  end

end

class Gerente < Funcionario
  attr_reader :setor
  def initialize(nome, salario, setor)
    super(nome, salario)
    @setor = setor
  end

  def contratar_funcionario
   puts "O gerente do setor #{@setor} está contratando."
   end


end


robson = Gerente.new("robson", 1500, "contabil")

robson.apresentar

robson.contratar_funcionario
