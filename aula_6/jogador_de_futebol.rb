require_relative 'esportista'

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

jogador = JogadorDeFutebol.new

jogador.competir
jogador.correr
