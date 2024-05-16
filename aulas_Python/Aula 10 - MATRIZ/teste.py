# Definindo a matriz
matriz_usuario = [
    [1, 2, 3],
    [4, 15, 6],
    [7, 8, 9]
]

# Inicializando as variáveis para armazenar o maior valor e suas coordenadas
maior = matriz_usuario[0][0]
posicao_maior = (0, 0)  # Tupla para armazenar a linha e a coluna do maior número

# Iterando sobre os elementos da matriz
for i, linha in enumerate(matriz_usuario):
    for j, elemento in enumerate(linha):
        if elemento > maior:
            maior = elemento
            posicao_maior = (i, j)

# Exibindo a posição do maior número na matriz
print(f"O maior número na matriz está na posição: {posicao_maior}")
