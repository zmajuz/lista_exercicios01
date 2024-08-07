# Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

def dobro()
    p "Digite um número:"
    n1 = gets.chomp.to_i

    n1 = n1 * 2
    
    p "O dobro do número é: #{n1}"

end
dobro()