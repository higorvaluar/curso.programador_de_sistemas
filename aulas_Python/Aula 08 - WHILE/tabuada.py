# Exercício 4: Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual número ele deseja ver a tabuada. A saída deve ser conforme o exemplo:

'''Tabuada de 5:
   5 x 1 = 5
   5 x 2 = 10
   5 x 3 = 15
   . . .           '''

tabuada = int(input("Digite um número inteiro (1 a 10): "))
print()

while tabuada < 1 or tabuada > 10:
    print("Número inválido, insira um número inteiro entre 1 e 10.")
    print()
    tabuada = int(input("Tente novamente, insira novamente: "))
    print("")

for i in range(11):
    print(tabuada,"x", i,"=", tabuada * i)
print("Pronto, agora tentar fazer de cabeça...")