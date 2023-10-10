puts '**Minha lista de Compras**'

file = File.open('C:\Users\55119\Desktop\DIO_Ruby\comunicação web\lista.txt')
file.each do |line|
  puts line
end