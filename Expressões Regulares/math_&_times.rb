# Math é utilizado para funções matemáticas

puts Math.sqrt(16)

puts Math.log10(100)
puts radian = 30 * (Math::PI / 180)
puts Math::E
puts Math::PI

# Time => Uma classe utilizada para representar datas e horas.

# Hora atual
time = Time.now
puts time

# Ano atual
puts time.year

# Mês atual
puts time.month

# Dia atual
puts time.day

# Para realizar uma formatação na data utilizamos o método 'strftime'. Essa formatação é diretiva e começa com o símbolo '%'.
puts time.strftime('%d/%m/%y')

# Verificando se o dia da semana é sábado
puts time.saturday?

# Comparando datas
time2 = Time.now
puts time == time2