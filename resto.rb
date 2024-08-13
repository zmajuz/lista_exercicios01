# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

def resto()
    p "Digite um número:"
    n1 = gets.chomp.to_i

    p "Digite outro número:"
    n2 = gets.chomp.to_i

    quociente = n1 / n2
    resto = n1 % n2

    p "O quociente é: #{quociente}"
    p "O resto é: #{resto}"
end
resto()