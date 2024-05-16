# Leia uma matriz 4 x 4, conte e escreva quantos valores maiores que 10 ela possui.
# Porém eu fiz o usuário pedir o tanto de linhas e colunas.
linha, coluna = map(int, input("Insira a quantidade de linhas e colunas: ").split())

matriz_usuario = []
cont = 0
print()
for i in range(linha):
    linha = []
    for j in range(coluna):
        elemento = int(input(f"Digite o valor da posição [{i}][{j}]: "))
        linha.append(elemento)
    matriz_usuario.append(linha)

print()
print("Matriz criada: ")
for linha in matriz_usuario:
    print(linha)

for i in range(len(matriz_usuario)):
    for j in range(len(matriz_usuario[0])):
        if matriz_usuario[i][j] > 10:
            cont += 1
print()
print(f"A matriz possui {cont} valores maiores que 10.")