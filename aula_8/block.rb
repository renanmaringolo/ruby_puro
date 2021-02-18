# def foo(name, &block)
#   @name = name
#   block.call
# end

# foo('Renan') { puts "Hellow #{@name}" }

# def foo(numbers, &block)
#   if block_given?
#     numbers.each do |key, value|
#       block.call(key, value)
#     end
#   end
# end

# numbers = { 2 => 2, 3 => 3, 4 => 4 }

# foo(numbers) do |key, value|
#   puts "#{key} * #{value} = #{key * value} "
# end

# lista = { 'abacate' => 4, 'melão' => 9, 'uva' => 13, 'morango' => 4 }

# def reduce(lista, acc, &block)
#   if block_given?
#     lista.each do |elemento|
#       acc = block.call(acc, elemento)
#     end
#   end
#   acc
# end

# numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 55]

# total = reduce(numeros, 0) do |acc, elemento|
#   acc += elemento
#   acc
# end
# puts total

# acc = 0
# numeros.each do |n|
#   acc += n
# end
# puts acc

# nomes = %w[Renan Freitas Maringolo de Proença]

# nome_completo = reduce(nomes, '') do |acc, nome|
#   acc << nome + ' '
#   acc
# end
# puts nome_completo.chomp
