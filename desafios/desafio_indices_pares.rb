t = gets.chomp
list1 = t.split(", ").map(&:to_i)

t = gets.chomp
list2 = t.split(", ").map(&:to_i)

sum_indix = []


list1.each_with_index do |valor, indice|
    if indice.even?
        sum_indix << (valor + list2[indice])
    end

end

puts sum_indix.join(",")
