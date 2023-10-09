def conferir_numero(number)
    # result1 = /()/ =~ number
    
    # result2 = /-/ =~ number

    result3 = number.size

    result4 = number[4]
    
    result5 = number[6]


    if (/()/ =~ number) == ""
      return puts "número inválido"

    elsif (/-/ =~ number) == ""
      return puts "número inválido"

    elsif number.size != 16
      return puts "número inválido"

    elsif number[4] != " " or number[6] != " " 
      return puts "número inválido"
    end

    return puts "Seu Whatsapp é #{number}"

end

conferir_numero("(11) 9 9391-2562")