require 'minitest\autorun'
require_relative 'saudacao'

class Test_saudacao < Minitest::Test

  def test_cumprimento_basico
    saud = Saudacao.new
    resultado = saud.cumprimentar("mundo")
    
    assert_equal("ola mundo", resultado)
  end
end
