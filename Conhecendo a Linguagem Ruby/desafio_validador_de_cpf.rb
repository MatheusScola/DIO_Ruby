require 'cpf_cnpj'

def teste(cpf)
    if CPF.valid?(cpf)
        return "CPF correto"
    else
        return "CPF inválido"
    
    end
end

print("Digite seu CPF: ")
cpf_number = gets.chomp.to_i

result = teste(cpf_number)

puts result 