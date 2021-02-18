puts '---Lista de Compras---'

file = File.open('shop_list.txt')

file.each do |line|
  puts line
end