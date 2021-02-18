class Animal
  def pular
    puts 'Tóin! tóim'
  end

  def dormir
    puts 'ZZZzzzzZZ'
  end
end

class Cachorro < Animal
  def latir
    puts 'au au'
  end
end

class Gato < Animal
  def meow
    puts 'Meoww!'
  end
end

cachorro = Cachorro.new
gato = Gato.new

cachorro.pular
gato.pular
gato.meow
cachorro.latir
