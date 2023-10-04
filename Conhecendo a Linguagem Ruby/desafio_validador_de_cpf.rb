require 'cpf_cnpj'

def conferir_cpf(cpf)
    if CPF.valid?(cpf)
        return "CPF correto"
    else
        return "CPF inválido"
    
    end
end

print("Digite seu CPF: ")
cpf_number = gets.chomp.to_i

result = conferir_cpf(cpf_number)

puts result 