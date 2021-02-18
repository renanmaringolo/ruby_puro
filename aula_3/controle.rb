day = 'sunday'

lunch = if day == 'Sunday'
          'special'
        elsif day == 'Saturday'
          'normal'
        else
          'dont have lunch'
        end
puts 'lunch is {lunch} today'

product_status = 'closed'

check_change = if product_status == 'open'
                 'cannot'
               else
                 'can'
               end

puts 'You {check_change} change the product'

puts '============================================================='
print 'Digite o número do mês em que você nasceu: '

month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano'
else
  puts 'Não foi possível identificar'
end

fruits = %w[maçã uva cenoura]
cont = 0

fruits.each do |_x|
  puts cont
  cont += 1
end

nome = gets.chomp
count = 0
while nome == 'Renan'
  puts nome
  count += 1
  break if count == 10
end

count = 1
loop do
  puts 'Vou adicionar 1 ao contador e agora o contador tem {count}'
  count += 1
  break if count == 20
end

count = 0
10.times do
  puts 'o valor do contador agora é {count}'
  count += 2
end

result = ''

loop do
  puts result
  puts 'Selecione uma das opções: '
  puts '1- Descobrir a idade de uma pessoa'
  puts '0 - Sair'

  option = gets.chomp.to_i

  case option
  when 1
    print 'Digite o ano de nascimento: '
    ano_nascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_nascimento
    result = 'Quem nasceu no ano de {ano_nascimento}, tem {idade} anos em {ano_atual}'
  when 0
    break
  else
    result = 'Opção inválida'
  end
end

puts '=======================Missão Especial ==================================='

loop do
  print 'Digite seu nome: '
  nome = gets.chomp
  puts 'Bem-vindo(a) {nome} à calculadora do programador'
  puts 'Digite a opção desejada: '
  puts '1 - Fazer adição'
  puts '2 - Fazer subtração'
  puts '3- Fazer multiplicação'
  puts '4 - Fazer divisão'
  puts '0 - Sair'

  opcao_escolhida = gets.chomp.to_i

  case opcao_escolhida
  when 1
    print 'Digite o primeiro número: '
    numero_1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero_2 = gets.chomp.to_i
    soma = numero_1 + numero_2
    puts 'A soma dos números escolhidos é {soma}'
  when 2
    print 'Digite o primeiro número: '
    numero_1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero_2 = gets.chomp.to_i
    subtracao = numero_1 - numero_2
    puts 'A subtração dos números escolhidos é {subtracao}'
  when 3
    print 'Digite o primeiro número: '
    numero_1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero_2 = gets.chomp.to_i
    multiplicacao = numero_1 * numero_2
    puts 'A multiplicacao dos números escolhidos é {multiplicacao}'
  when 4
    print 'Digite o primeiro número: '
    numero_1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero_2 = gets.chomp.to_i
    divisao = numero_1 / numero_2
    puts 'A divisao dos números escolhidos é {divisao}'
  when 0
    break
  end
end
