print("------------------------------------")
numeros = input("Digite 5 números separados por espaço: ")

nStr = numeros.split()

nLista = [int(numero) for numero in nStr]
print("------------------------------------")
print(f"Lista de números: {nLista}")

contador = 0 

for i in nLista:
    if i > 10:
        contador += 1
print("------------------------------------")
print(f"A lista possui {contador} números maiores que 10.")
print("------------------------------------")