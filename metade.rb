#Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.

def metade()
    p "Digite um número"
    numero = gets.chomp.to_i

    numero = numero / 2
    
    p "A metade do número é: #{numero}"
end
metade()
