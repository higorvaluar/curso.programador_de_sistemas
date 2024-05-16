sexo = input("Qual o seu sexo? (M - Masculino / F - Feminino): ").upper()

match sexo:
    case "M":
        print("Masculino!")
    case "F":
        print("Feminino!")
    case _:
        print("Sexo não definido!")