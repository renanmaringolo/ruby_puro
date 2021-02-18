class Fish
  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end

  def swim
    puts 'Fish is swimming'
  end
end

fish = Fish.new
fish.swim
fish.walk # não existe o método e então chamará o metódo da linha 2