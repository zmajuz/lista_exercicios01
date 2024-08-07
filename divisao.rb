# Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.

def divisão()
    p "Digite um número:"
    n1 = gets.chomp.to_i

    p "Digite outro número:"
    n2 = gets.chomp.to_i

    divisão = n1 / n2

    p "O resultado da divisão é: #{divisão}"
end
divisão()