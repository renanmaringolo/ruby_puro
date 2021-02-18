print 'Digite um número: '

numero_1 = gets.chomp.to_i

print 'Digite outro número: '

numero_2 = gets.chomp.to_i

add = numero_1 + numero_2
subt = numero_1 - numero_2
mult = numero_1 * numero_2
div = numero_1 / numero_2

puts "A adição entre os números é #{add}"
puts "A subtração entre os números é #{subt}"
puts "A multiplicação entre os números é #{mult}"
puts "A divisão entre os números é #{div}"
