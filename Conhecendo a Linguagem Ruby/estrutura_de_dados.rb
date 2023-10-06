# Arrays
livros = []

# Adicionando itens
livros.push("Memórias Pótumas de brás Cubas", "Iracema", "A ceita", "A nuvem", "Viagem ao centro da Terra") # Push sempre adiciona no final da fila.
livros.insert(2, "Harry Potter", "O ceifador") # Insert você indica onde ele começa a inserir os dados

# Acessando primeiro e último elemento do Array.
puts livros.first
puts livros.last

# Tamando do array
puts livros.count # livros.length

# É vazio?
puts livros.empty?

# Verificando se um valor está no Array
puts livros.include?("Harry Potter")

# Excluir elementos
livros.delete_at(0) # Delete você passa o indice desejado

livros.pop # Pop deleta o último elemento

livros.shift # Shift deleta o primeiro elemento

print(livros)
puts ""

# Hash
animais = {ave: 'Tucano', mamifero: "Cachorro", reptil: "Lagarto"}

# Adicionando novos itens
animais[:aves] = "Roseicollis"

# Alterando valor de uma chave
animais[:ave] = "Papagaio"

# Deletando uma chave e valor
animais.delete(:aves)

print(animais)
puts ("")

# Repetições

# each em array
livros.each do |nome|
puts nome
end

# each em hash
animais.each do |key, value|
    puts "#{key} #{value}"
end

# Map
numeros = [0,1,2,3,4,5,6,7,8,9]

# Map por padrão cria um novo array
novos_numeros = numeros.map do |x|
    x * 5
end

# Utilizando .map! ele vai alterar o array original
numeros.map! do |x|
    x * 5 
end

# Select

# Com Arrys
selecionados = numeros.select do |n|
    n > 15  
end

puts ""
puts selecionados

# Com hashes
selecionados_chave = animais.select do |chave, valor|
    chave == :ave
end

puts ""
puts selecionados_chave