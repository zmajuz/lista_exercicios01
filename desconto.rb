#Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.

def desconto()
    p "Digite o valor do produto:"
    preço = gets.chomp.to_f

    p "Digite o desconto:"
    desconto = gets.chomp.to_f

    porcentagem_desconto = preço * (desconto / 100)
    novo_preço = preço - porcentagem_desconto

    p "O valor do produto é: R$#{novo_preço}"
end
desconto()