#Crie um script que apresente mensagens pedindo para que o usuário digite seu nome e sua idade. O nome e a idade do usuário devem ser lidos e guardados em variáveis distintas. Por fim, o script deve dar boas-vindas ao usuário mostrando o seu nome e a idade digitadas.

def nome()
    puts "digite seu nome" 
    nome = gets.chomp

    puts "digite sua idade" 
    idade = gets.chomp.to_i 
    
    puts "Seja bem-vindo #{nome}, você tem #{idade} anos!"
 end
 nome()