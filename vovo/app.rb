require_relative 'produto'
require_relative 'loja'

produto = Produto.new
    produto.name = "Forma para bolo redonda"
    produto.price = 36.00

    Loja.new(produto.name, produto.price).comprar