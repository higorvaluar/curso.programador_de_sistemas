sexo = input("Qual é o seu sexo? (M - Masculino / F - Feminino): ").upper()

match sexo:
    case "M":
        altura = float(input("Qual é sua altura? (metros): "))
        if altura >= 1.70:
            print("Está apto para o alistamento!")
        else:
            print("Não está apto!")
    case "F":
        altura = float(input("Qual é sua altura? (metros): "))
        if altura >= 1.60:
            print("Está apta para o alistamento!")
        else:
            print("Não está apta!")
    case _:
        print("Valor não encontrado!")