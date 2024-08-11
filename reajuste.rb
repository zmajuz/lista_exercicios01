def reajuste()
    p "Digite seu salário atual:"
    salário = gets.chomp.to_f

    reajuste = 0.07
    valor_reajuste = salário * reajuste
    novo_salario = salário + valor_reajuste

    p "Seu novo salário é: #{novo_salario}"
end
reajuste()