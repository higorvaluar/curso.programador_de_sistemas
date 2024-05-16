n1 = float(input("Insira a 1° nota: "))
n2 = float(input("Insira a 2° nota: "))

media = (n1 + n2) / 2

if media >= 7.0:
    print("O aluno passou!")
elif media >= 5:
    print("O aluno está de recuperação!")
else:
    print("O aluno está reprovado!")