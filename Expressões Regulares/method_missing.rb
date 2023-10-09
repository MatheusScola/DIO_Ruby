# Method_missing é um método reservado do Ruby que serve para caso seja chamado um método não existende em uma classe
# ele vai captar o nome desse método e assim não vai levantar um erro de execução.

class Fish
    def method_missing(method_name)
        puts "Peixe não pode #{method_name} ainda"
    end

    def nadar
        puts 'O peixe está nadando'
    end
end

fish = Fish.new
fish.nadar
fish.andar
fish.chutar