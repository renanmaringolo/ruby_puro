# # estados = []

# # estados << 'Rio Grande do Sul' if estados.empty?

# # puts estados

# estados = {}

# estados = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }

# estados[:minas_gerais] = 'Belo Horizonte'

# estados.delete(:acre)

# puts estados

# nomes = %w[Cris Renan Leandro]

# nomes.each do |nome|
#   puts nome
# end

# aulas = { 'aula_1' => 'liberada', 'aula_2' => 'liberada', 'aula_3' => 'liberada', 'aula_4' => 'liberada' }

# aulas.each do |key, value|
#   puts "#{key} #{value}"
# end

# array = [1, 2, 3, 4]

# puts 'Executando .map multiplicando cada elemento por 2'

# new_array = array.map do |number|
#   number * 2
# end

# array_2 = array.map! do |number|
#   number * 2
# end

# puts "Array original #{array}"
# puts "Array do map #{new_array}"
# puts "Array do map! #{array_2}"

# array = [1, 2, 3, 4, 5, 6, 7]

# sel = array.select do |element|
#   element >= 3
# end

# puts sel

# hash = { nome: 'renan', idade: 28, profissao: 'desenvolvedor de software' }

# sel = hash.select do |_key, _value|
#   hash[:nome] = 'Rodrigo'
# end
# puts hash

# numeros = [1, 2, 3]

# numeros.each do |num|
#   pot = num * num
#   puts pot
# end

# colecao = {}

# puts 'Defina elementos para a coleção'
# print 'Escreva seu nome'
# nome = gets.chomp
# print 'Escreva sua idade'
# idade = gets.chomp.to_i
# print 'Escreva sua profissao'
# profissao = gets.chomp

# colecao[:nome] = nome
# colecao[:idade] = idade
# colecao[:profissao] = profissao

# nova_colecao = colecao.map do |key, value|
#   puts "a chave é #{key} e o seu valor é #{value}"
# end

# puts colecao

# numbers = { 'a' => 10, 'b' => 30, 'c' => 20, 'd' => 25, 'e' => 15 }

# selection = numbers.select do |_key, _value|
#   _value >= 30
# end

# puts selection
