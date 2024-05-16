# Exercício 3: Faça um programa que leia e valide as seguintes informações:

'''A. Nome: Maior que 2 caracteres.
        obs: len(nome) = retorna a quantidade de caracteres do nome
   B. Idade: Entre 0 e 120.
   C. Salário: Maior que 0.
   D. Sexo: F ou M.
   E. Estado Civil: S C V D '''

nome = input("Qual o seu nome? (1° nome): ")
nomeCarac = len(nome)
idade = int(input("Qual é sua idade? "))
salario = float(input("Qual é o seu salário? R$"))
sexo = input("Qual é o seu sexo? (M / F): ").upper()
estadocivil = input("Qual é o seu Estado Civil: (S / C / V / D): ").upper()

while nomeCarac < 2:
    print("O nome precisa ter mais de 2 caracteres!")
    nome = input("Qual é o seu nome? ")
    nomeCarac = len(nome)
while idade < 0 or idade > 120:
    print("A idade tem que ser entre 0 e 120 anos!")
    idade = int(input("Qual é sua idade? "))
while salario < 0:
    print("O salário não pode estar negativo!")
    salario = float(input("Qual é o seu salário? R$"))
while sexo != "M" and sexo != "F":
    print("Só pode ser M ou F!")
    sexo = input("Qual é o seu sexo? (M / F): ").upper()
while estadocivil != "S" and estadocivil != "C" and estadocivil != "V" and estadocivil != "D":
    print("Só aceitamos os 4 estados civís!")
    estadocivil = input("Qual é o seu Estado Civil: (S / C / V / D): ").upper()

if sexo == "M":
    sexoescolhido = "Masculino"
elif sexo == "F":
    sexoescolhido = "Feminino"
if estadocivil == "S":
    estEscolhido = "Solteiro"
elif estadocivil == "C":
    estEscolhido = "Casado"
elif estadocivil == "V":
    estEscolhido = "Viúvo"
elif estadocivil == "D":
    estEscolhido = "Divorciado"
print()
print(f"Seu nome: {nome} \nSua idade: {idade} anos \nSeu salário: R${salario} \nSeu sexo: {sexoescolhido} \nSeu estado civil: {estEscolhido}")
print()