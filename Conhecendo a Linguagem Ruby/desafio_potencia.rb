puts "Cálculo de Potência"
numeros = []

for i in [0, 1, 2]
  print("Digite um número: ")
  num = gets.chomp.to_i
  numeros.push(num)
end

numeros.map! do |x|
  x ** 3
end

print(numeros)