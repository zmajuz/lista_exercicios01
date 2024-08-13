# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

def salario()
    p "Digite salário atual:"
    salario_atual = gets.chomp.to_f

    p "Digite porcentagem de reajuste:"
    porcentagem_reajuste = gets.chomp.to_f

    porcentagem_reajuste = salario_atual * porcentagem_reajuste
    novo_salario = salario_atual + porcentagem_reajuste

    p "Parabéns! Agora seu salário é: #{novo_salario}"
end
salario()