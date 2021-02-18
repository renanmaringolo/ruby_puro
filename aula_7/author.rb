class Author
  attr_accessor :name

  def initialize(book, name)
    @book = book
    @name = name
  end

  def whos_author
    puts "Este author tem o livro chamado: #{@book} e seu nome é #{@name}"
  end
end
