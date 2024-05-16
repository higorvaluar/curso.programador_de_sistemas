n1, n2 = map(int, input("Digite dois números inteiros: ").split())

print("--------------------------- \n1. Digite (soma) para + \n2. Digite (sub) para - \n3. Digite (multi) para * \n4. Digite (div) para / \n---------------------------")
opA = input("Digite qual será sua Operação Aritmética: ").lower()
print("---------------------------")
match opA:
    case "soma":
        soma = n1 + n2
        print()
        print(f"A soma entre {n1} e {n2} é {soma}")
        print()
    case "sub":
        sub = n1 - n2
        print()
        print(f"A subtração entre {n1} e {n2} é {sub}")
        print()
    case "multi":
        multi = n1 * n2
        print()
        print(f"A multiplicação entre {n1} e {n2} é {multi}")
        print()
    case "div":
        div = n1 / n2
        print()
        print(f"A divisão entre {n1} e {n2} é {div}")
        print()
    case _:
        print("Operação não existe!")