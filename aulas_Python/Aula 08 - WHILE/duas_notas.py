# Exercício 1: Faça um programa que peça duas notas, entre 0 e 10. Mostre uma mensagem caso o valor inserido seja inválido.

# Método 1, com 2 whiles.
n1, n2 = map(float, input("Insira valores para a Nota 1 e Nota 2:  ").split())

while n1 < 0 or n1 > 10:
    print("Nota 1, inválida!")
    n1 = float(input("Tente novamente outro valor: "))
while n2 < 0 or n2 > 10:
    print("Nota 2, inválida!")
    n2 = float(input("Tente novamente outro valor: "))
    
print("Obrigado!")

# Método 2, com 1 while e 1 if.
while True:
    n1, n2 = map(float, input("Insira duas notas: ").split())
    if 0 <= n1 <= 10 and 0 <= n2 <= 10:
        break
    print("Valor inválido!")
    
print("Obrigado!")

# Método 3, feito pelo ChatGPT.
while not all(0 <= float(n) <= 10 for n in input("Insira duas notas: ").split()):
    print("Valor inválido!")
print("Obrigado!")