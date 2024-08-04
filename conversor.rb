def conversor()

    cotacao_dolar = 3.20

    p "Digite o valor em dólares:"
    valor_dolar = gets.chomp.to_f

    valor_real = valor_dolar * cotacao_dolar

    p "#{valor_dolar} equivalem a: R$#{valor_real}"
end
conversor()