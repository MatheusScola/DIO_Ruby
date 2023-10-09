# regex => ex = expressões regulares; reg = regulares
# Notações para representar padrões em Strings (telefone, cpf, etc)
# ex: validar o campo de e-mail somente se encontrar um '@' na String.

# Formar de criar um regex

# 1º
regex_1 = /abc/
puts regex_1.class

# 2º 
regex_2 = %r{123456}
puts regex_2.class

# 3º
regex_3 = Regexp.new('teste@gmail.com')
puts regex_3.class

# Operador de comparação =~
puts regex_1 =~ 'abcdef'

# Método match do Regex
match_data = regex_3.match("Olá, teste, seu e-mail é: teste@gmail.com.")
# Confirma se o regex está dentro do parâmetro passado.
puts match_data

# Mostra tudo que está antes do regex
puts match_data.pre_match

# Mostra tudo que está após o regex
puts match_data.post_match

# Localizando algo específico dentro de uma string
puts /\@/.match('teste@gmail.com')