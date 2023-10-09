sum = 0
number = [2, 4, 6]
number.each {|number| sum += number}

puts sum


hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "---"
end

def teste

    if block_given? # Metódo utilizado para toarnar o parâmetro de bloco opcional.

        yield # Palavra que é utilizada para que a função receba um bloco como parâmetro  
    else
        puts "Sem parâmetro do tipo bloco="
    end
end

teste {puts "Execute o bloco"}

def teste2 (name, &block)
    @name = name
    block.call
end

    teste2('Matheus') {puts "Olá #{@name}"}

def teste3 (numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 =>2, 3=> 3, 4=> 4}

teste3(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"    
    puts "#{key} + #{value} = #{key + value}"
    puts '---'
end
