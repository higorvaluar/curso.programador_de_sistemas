# Questão 1) Faça um programa para ler 5 valores e, em seguida, mostre a posição onde se encontram o maior e o menor valor.

linha, coluna = map(int, input("Insira a quantidade de linhas e colunas: ").split())

matriz = []
print()
for i in range(linha):
    linha = []
    for j in range(coluna):
        elemento = int(input(f"Digite o valor da posição [{i}][{j}]: "))
        linha.append(elemento)
    matriz.append(linha)
print()
print("Matriz criada: ")
for linha in matriz:
    print(linha)
maior = matriz[0][0]
pMaior = (0, 0)
menor = matriz[0][0]
pMenor = (0, 0)
for i, linha in enumerate(matriz):
    for j, elemento in enumerate(linha):
        if elemento > maior:
            maior = elemento
            pMaior = (i, j)
        if elemento < menor:
            menor = elemento
            pMenor = (i, j)
print()
print(f"Posição do maior número: {pMaior} \nPosição do menor número: {pMenor}")
print()