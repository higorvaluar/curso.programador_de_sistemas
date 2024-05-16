# Questão 4) Faça um programa que preenche uma matriz com o produto do valor da linha e da coluna de cada elemento. Em seguida, imprima na tela a matriz.

linhas, colunas = map(int, input("Insira a quantidade de linhas e colunas: ").split())

matriz_diferenciada = []
for i in range(linhas):
    aLinha = []
    for j in range(colunas):
        aLinha.append(0)
    matriz_diferenciada.append(aLinha)

for i in range(linhas):
    for j in range(colunas):
        matriz_diferenciada[i][j] = i * j

for linha in matriz_diferenciada:
    print(linha)