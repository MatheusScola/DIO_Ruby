print("Infome seu nome: ")
nome = gets.chomp

print("Infome seu Sobrenome: ")
sobrenome = gets.chomp

print("Infome sua idade: ")
idade = gets.chomp.to_i

nome_completo = nome + ' ' + sobrenome

puts "Olá #{nome_completo},idade: #{idade}, seu cadastro foi realizado na biblioteca"
