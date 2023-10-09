# Proc são processos, que se assemelham muito com a Lambda porém com algumas diferenças.
# Proc é um encapsulamento de um bloco de código, que pode ser armazenado
# em uma variável local, passado para um método ou outro proc e assim pode ser chamado.

# Proc não exigi parâmetros, já o Lambda precisa que sejam passados os parâmetros.

hello_proc = Proc.new do
    puts "Hello World"
end

hello_proc.call

# OU

ola_proc = proc do
    puts "Olá Mundo"
end

ola_proc.call