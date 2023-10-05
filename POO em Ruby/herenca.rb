class Animal
    def dormir
        'Zzzzzzzzz'
    end

    def pular
        'Tóin, tóin'
    end
end

class Gato < Animal
    def miar
        'Miau'
    end
end

cachorro = Animal.new

puts cachorro.dormir

gato = Gato.new
puts gato.miar