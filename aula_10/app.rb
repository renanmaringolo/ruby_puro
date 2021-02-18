require './translate.rb'

BLOCK_LANGUAGE = { '1' => 'en' , '2' => 'ru' , '3'=> 'pt' }

puts ' ** Software de Tradução** '
puts 'Digite uma frase:'
text = gets.chomp
puts 'Digite a linguagem atual:'
puts '1 - Inglês'
puts '2 - Russo'
puts '3 - Português'
number = gets.chomp
origin_language = BLOCK_LANGUAGE[number]
puts
puts 'Digite o idioma que deseja traduzir:'
puts '1 - Inglês'
puts '2 - Russo'
puts '3 - Português'
number2 = gets.chomp
translate_language = BLOCK_LANGUAGE[number2]

translate = Translate.new(text, origin_language, translate_language)

puts "A tradução é: #{translate.translate} "