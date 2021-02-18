require_relative 'esportista'

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
end

maratonista = Maratonista.new

maratonista.competir
maratonista.correr
