marcas = ["Samsung", "Lenovo", "HP", "Dell", "Positivo", "Dell", "Xiaomi", "Apple", "Honor", "SpaceX", "Tesla", "Dell"]

'''print(marcas[8])
marcas[3] = "Intel"
print(marcas[3])'''

# A função 'insert(posição, valor)', adiciona um valor na posição desejada, o valor que estava anteriormente na posição se move uma posição a frente.
# A função 'append(valor)', adiciona um valor na última posição da lista.
# A função 'remove(valor ou posição)', remove o valor ou a posição indicada.
# A função 'pop(posição)', remove e guarda o elemento em uma variável. A variável precisar ser inteira.
# A função 'count()', conta quantas vezes a marca fornecida pelo usuário aparece na lista.
# A função 'len()', retorna a quantidade de elementos na lista marcas, ou seja, o número de marcas presentes na lista.

marcas.insert(0, input("Quem você quer adicionar na primeira posição? "))
marcas.append(input("Que marca deseja adicionar a lista? "))
quem_remover = input("Qual posição deseja remover para sempre? ")
marcas.remove(quem_remover)
indice_arquivar = int(input("Qual marca deseja arquivar? (Indique sua posição 0 a 9) "))
marcas.pop(indice_arquivar)
marca_verificar = input("Qual marca deseja ver quantas vezes foi repetido na lista? ")
marca_repetida = marcas.count(marca_verificar)
quantidade = len(marcas)

print()
for i in marcas:
    print(i)
print()

print(f"A marca {marca_verificar} se repetiu {marca_repetida} !")
print(f"A lista possui {quantidade} marcas!")