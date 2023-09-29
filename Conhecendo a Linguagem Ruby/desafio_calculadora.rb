puts "Bem-vindo a calculadora"

puts "Digite um número"
num1 = gets.chomp.to_i;

puts "Digite outro número"
num2 = gets.chomp.to_i;

puts 'Selecione uma opção:'
puts '1- Soma.'
puts '2- Subtração.'
puts '3- Multiplicação.'
puts '4- Divisão.'
operador = gets.chomp.to_i

case operador
when operador = 1
    resultado = num1 + num2
when operador = 2
    resultado = num1 - num2
when operador = 3
    resultado = num1 * num2
when operador = 4;
    resultado = num1 / num2
else
    puts "Operador Inválido"
end

puts "Resultado #{resultado}"
