puts '---Lista de Compras---'

file = File.open('shop_list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijão')
  line.puts('macarrão')
end