primeira_lambda = lambda {puts "meu primeiro lambda"}
primeira_lambda.call

# Outra opção
segunda_lambda = -> {puts "outro exemplo de lambda"}
segunda_lambda.call

# Lambda com parâmetros
lambda_parametros  = -> (names){names.each { |name| puts name}}

names = ['Carlos', 'Catarina', 'Letícia']

lambda_parametros.call(names)


# Lambda de várias linhas
meu_lambda = lambda do |numbers|
    i = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[i] == numbers.last
        puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
        puts numbers[i] + numbers[i + 1]
        i += 1
    end
end

numbers = [1, 2, 3, 4]
meu_lambda.call(numbers)

# Passando o lambda como parâmetro
def teste (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

    first_lambda = -> {puts "Lambda 1"}
    second_lambda = -> {puts "Lambda 2"}

teste(first_lambda, second_lambda)