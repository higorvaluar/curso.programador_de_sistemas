# Exercício 3: Altere o programa anterior para que ele informe a posição do maior elemento (linha e coluna) do maior.

linha, coluna = map(int, input("Insira a quantidade de linhas e colunas: ").split())

matriz_usuario = []
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

maior = matriz_usuario[0][0]
posicao_maior = (0, 0)

for i, linha in enumerate(matriz_usuario):
    for j, elemento in enumerate(linha):
        if elemento > maior:
            maior = elemento
            posicao_maior = (i, j)

print()
print(f"A posição do maior número é {posicao_maior}")