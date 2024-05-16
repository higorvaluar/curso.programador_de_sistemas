# Exercício 2 - Faça um programa que leia um vetor de 5 números e mostre-os na ordem inversa.

# Método 1, com uma lista pronta usando a função 'reverse()', que literalmente inverte a lista.
'''num = [50, 45, 40, 35, 30]
num.reverse()

print("------------------------------------")
print(num)'''

# Método 2, onde você pede para o usuário fazer a lista, depois usa a função 'reverse()'.
'''numeros = input("Digite 5 números separados por espaço: ")
nStr = numeros.split()
nLista = [int(numero) for numero in nStr]

nLista.reverse()

print("------------------------------------")
print(nLista)'''

# Método 3, do professor!
num = [0] * 5

for i in range(len(num), 0, -1):
    num[i - 1] = int(input("Informe um valor: "))
print(num)