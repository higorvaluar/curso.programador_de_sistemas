# Fatorial feito usando 'while'.
'''n = int(input("Informe um número inteiro: "))
nfixo = n
fator = n
n -= 1

while n >= 1:
    fator = fator * n
    n -= 1

print(f"{nfixo}! é {fator}.")'''

# Fatorial feito usando 'for'.
n = int(input("Digite um número inteiro:"))
fator = n

for i in range(n-1, 1, -1):
    fator = fator * i
print(f"{n}! é {fator}")