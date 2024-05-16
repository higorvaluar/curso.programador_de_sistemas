# Exercício 1 - Faça uma lista com o nome dos colegas da sala, adicione mais um e descubra quantas pessoas estão na lista com determinada letra.

nomes = ["Higor", "Arthur", "Anderson", "Gabriel", "Luana", "Higor", "Pedro", "Luiz Henrique", "Felipe"]

nomes.append(input("Quem deseja adicionar a lista? "))
cont = 0 
letra = input("Digite uma letra para descobrir quantos nomes iniciam com ela: ").upper()

# Métedo 1, utiliza a função startswith(), verifica se cada nome começa com a letra especificada, se começar, adiciona ao contador.
'''for i in nomes:
    if i.startswith(letra):
        cont += 1'''

#Método 2, percorre cada nome na lista, verifica se o primeiro caractere do nome é igual à letra desejada e adiciona ao contador, se verdadeiro.
for i in nomes:
    if i[0] == letra:
        cont += 1

print()
for i in nomes:
    print(i)

print()
print(f"Tem {cont} nomes que iniciam com a letra {letra} !")
print()