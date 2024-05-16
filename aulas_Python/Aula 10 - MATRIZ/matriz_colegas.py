# Exercício 1: Declare uma matriz para armazenar o nome dos colegas presentes em aula, com as linhas e colunas conforme a posição dos mesmos. Ao final imprima os elementos.

colegas = [["Felipe", "Luiz Felipe", "-----","Adriel"],
           ["Pedro", "Higor", "Gilsiandry", "Maynara"],
           ["-----", "Luiz Carlos", "Luiz Gustavo", "-----"],
           ["-----", "Gabriel", "Arthur", "-----"],
           ["-----", "-----", "Anderson", "-----"]]

for i in range(len(colegas)):
    for j in range(len(colegas[0])):
        print(colegas[i][j])
