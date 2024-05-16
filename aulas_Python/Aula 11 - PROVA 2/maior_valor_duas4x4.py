linha1, coluna1 = map(int, input("Insira a quantidade de linhas e colunas para a primeira matriz: ").split())
linha2, coluna2 = map(int, input("Insira a quantidade de linhas e colunas para a segunda matriz: ").split())
linha3, coluna3 = map(int, input("Insira a quantidade de linhas e colunas para a terceira matriz: ").split())

matriz1 = []
print()
for i in range(linha1):
    resLinha1 = []
    for j in range(coluna1):
        elemento = int(input(f"Digite o valor da posição [{i}][{j}]: "))
        resLinha1.append(elemento)
    matriz1.append(resLinha1)

print()
print("Primeira matriz: ")
for resLinha1 in matriz1:
    print(resLinha1)

matriz2 = []
print()
for i in range(linha2):
    resLinha2 = []
    for j in range(coluna2):
        elemento = int(input(f"Digite o valor da posição [{i}][{j}]: "))
        resLinha2.append(elemento)
    matriz2.append(resLinha2)

print()
print("Segunda matriz: ")
for resLinha2 in matriz2:
    print(resLinha2)

matriz3 = []

for i in range(linha3):
    resLinha3 = []
    for j in range(coluna3):
        # Nova função! - 'max()' retorna o maior elemento de um ou mais argumentos
        resLinha3.append(max(matriz1[i][j], matriz2[i][j]))
    matriz3.append(resLinha3)

print()
print(f"A terceira matriz com os maiores valores é:")
print()
for resLinha3 in matriz3:
    print(resLinha3)
print()