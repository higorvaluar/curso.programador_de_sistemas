# Questão 3) Faça um programa que leia 2 valores de 5 elementos. Crie um vetor que seja a intersecção entre os 2 vetores anteriores, ou seja, que contém apenas os números que estão em ambos os vetores. Não devem conter números repetidos.

l1 = input("Digite 5 números separados por espaço para criar a lista 1: ")
l1String = l1.split()
lista1 = [int(l1)for l1 in l1String]

l2 = input("Digite 5 números separados por espaço para criar a lista 2: ")
l2String = l2.split()
lista2 = [int(l2)for l2 in l2String]

# Nova função! - 'set()' converte a lista em conjunto, eliminando a duplicatas.
# Nova função! - 'list()' converte o conjunto feito de volta em uma lista. 
vetor_primordial = list(set(lista1 + lista2))
print(vetor_primordial)