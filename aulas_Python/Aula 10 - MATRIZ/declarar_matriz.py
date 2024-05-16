numeros_matriz = [[1, 2, 3], 
                  [4, 5, 6], 
                  [7, 8, 9]]

# Para obter o valor, basta informar o índice e a coluna no print: print(matriz[índice][coluna]).
'''print(numeros_matriz[1][2])'''

# Para substituir o valor, basta indicar a posição: matriz[indice][coluna] = 'valor'.
'''numeros_matriz[1][1] = 9'''

# Para declarar a matriz, basta adicionar 2 'for' uma para linha (i) e outra para coluna (j), como temos 3 linhas o range será 'range(3)', e como temos 3 colunas o range será 'range(3). No final, o print imprime a matriz um por um usando [linhas][colunas], percorrendo todas as linhas e colunas da matriz e imprimindo o valor de cada elemento da matriz.
'''for i in range(3):
    for j in range(3):
        print(numeros_matriz[i][j])'''

# Esse outro método usa 'len()' para determinar dinamicamente o número de linhas e colunas na matriz 'numeros_matriz'. O loop externo itera sobre cada linha e o loop interno itera sobre cada elemento dentro de cada linha, imprimindo seus valores. Ao usar 'numeros_matriz[0]', estamos acessando a primeira linha da matriz. Isso garante que o código funcione independentemente do número de colunas na matriz.
for i in range(len(numeros_matriz)):
    for j in range(len(numeros_matriz[0])):
        print(numeros_matriz[i][j])