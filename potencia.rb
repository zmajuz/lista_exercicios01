#Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

def potencia()
    p "Digite um número:"
    base = gets.chomp.to_i

    p "Digite outro número:"
    expoente = gets.chomp.to_i

    resultado = base ** expoente
    
    p "#{base} elevado a #{expoente} é igual a #{resultado}"
end
potencia()