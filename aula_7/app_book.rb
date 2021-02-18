require './book'
require './author'

book = Book.new
book.title = 'Desconstruindo a Web'
book.author = 'W. Molinari'

Author.new(book.title, book.author).whos_author
