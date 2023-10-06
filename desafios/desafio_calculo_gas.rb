precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f

#TODO: Faça o cálculo do preço do gás de acordo com as entradas
#utilizando estruturas condicionais

vlTotal = 0

imposto_padrao = precoDoGas * imposto

if impostoCobrado == 1
    aux = precoDoGas + imposto_padrao
    novo_imposto = aux  * (impostoVariavel / 100)
    vlTotal = novo_imposto + aux
    puts "O preço do gás nesse mês é de R$#{vlTotal.round(2)}"
  
  
else
    vlTotal = precoDoGas + (precoDoGas * imposto)
    puts "O preço do gás nesse mês é de R$#{vlTotal.round(0)}"
  
end
