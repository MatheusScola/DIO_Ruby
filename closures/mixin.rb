# Serve para incluir funcionalidades extras as classes, parece muito com herança, mas podemos "herdar" de vários lugares

module ImpressaoDecorada
    def imprimir text
        decoracao = '*' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada # Utilizando a palavra 'include' estou fazendo com que o módulo 'Pernas' herde todas as funções do módulo de 'ImpressaoDecorada'

    def chute_frontal
        imprimir 'Chute Frontal'
    end
    
    def chute_latetal
        imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita
        imprimir 'Jab de direita'
    end

    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end

    def gancho
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutadorX = LutadorX.new
lutadorX.chute_frontal
lutadorX.jab_de_direita

lutadorY = LutadorY.new
lutadorY.chute_latetal
