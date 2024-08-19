# Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

def sucessor()
    puts "Digite um número"
    numero = gets.chomp.to_i
    
    numero = numero + 1
    puts "O sucessor é: #{numero}"
end
sucessor()