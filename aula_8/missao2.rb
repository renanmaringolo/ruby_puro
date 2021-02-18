module Person
  class Juridic
    def initialize(nome, cnpj)
      @nome = nome
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "#{@nome}"
      puts "#{@cnpj}"
    end
  end

  class Physical
    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end

    def add
      puts "Pessoa Física Adicionada"
      puts "#{@nome}"
      puts "#{@cpf}"
    end
  end
end

Person::Juridic.new('M.C Investiumentos', '4546545/0001-30').add
puts "======================================================"
Person::Physical.new('Renan', '410815963801').add