#Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.
def altura()
    puts "Digite sua altura:"
    altura = gets.chomp.to_f

    altura_cm = altura * 100
    altura_m = altura * 1000
    
    p "Sual altura em centímettro é: #{altura_cm}"
    p "Sual altura em milímetros é: #{altura_m}"
end
altura()