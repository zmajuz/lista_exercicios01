#Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

def anos()
    p "Digite sua idade:"
    idade = gets.chomp.to_i

    idade = idade * 365

    p "Você está vivo por #{idade} dias!"
end
anos()
