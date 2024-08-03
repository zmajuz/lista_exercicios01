#Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

def antecessor()
    puts "Digite um número"
    numero = gets.chomp.to_i

    numero = numero - 1
    
    puts "O antecessor é: #{numero}"
end
antecessor()