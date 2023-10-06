require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
    produto.name = "Fogão"
    produto.price = 500.00

    Mercado.new(produto.name, produto.price).comprar