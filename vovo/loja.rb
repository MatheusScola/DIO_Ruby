class Loja
    def initialize(produto, price)
        @produto = produto
        @price = price
    end

    def comprar
        puts "Produto: #{@produto} comprado no valor de R$#{@price} reais"
    end
end