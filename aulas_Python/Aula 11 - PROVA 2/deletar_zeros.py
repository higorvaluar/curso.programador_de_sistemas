# Questão 2) Faça um programa que leia um vetor de 10 posições e o compacte, ou seja, elimine as posições com valor zero. Para isso, todos os elementos a frente do valor zero, devem ser movidos uma posição para trás do vetor.

nLista = input("Digite 10 números separados por espaço: ")
nString = nLista.split()
lista = [int(nLista)for nLista in nString]
for i in range(10):
    if 0 in lista:
        lista.remove(0)
print(lista)