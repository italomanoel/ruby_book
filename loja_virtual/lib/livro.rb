# enconding: utf-8
class Livro
    def initialize(autor, isbn = "1", numero_de_paginas)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        # puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{numero_de_paginas}"
    end
end