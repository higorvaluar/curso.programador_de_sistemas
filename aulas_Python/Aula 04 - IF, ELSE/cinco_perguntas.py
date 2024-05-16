print("------------------------")
print("   PERGUNTAS DO CRIME   ")
print("------------------------")
print("A. Telefonou para a vítima? \nB. Esteve no local do crime? \nC. Mora perto da vítima? \nD. Devia para a vítima? \nE. Já trabalhou com a vítima?")
print("------------------------")
p1, p2, p3, p4, p5 = map(int, input("Respondas as pergunta em ordem: (1 - SIM / 0 - NÃO): ").split())
V = 0

if p1 == 1:
    V += 1
else:
    V += 0
if p2 == 1:
    V += 1
else:
    V += 0
if p3 == 1:
    V += 1
else:
    V += 0
if p4 == 1:
    V += 1
else:
    V += 0
if p5 == 1:
    V += 1
else:
    V += 0

if V == 0:
    print()
    print("Inocente!")
    print()
elif V == 2:
    print()
    print("Suspeito(a)!")
    print()
elif V == 3 or V == 4:
    print()
    print("Cúmplice!")
    print()
else:
    print()
    print("Assassino(a)!")
    print()