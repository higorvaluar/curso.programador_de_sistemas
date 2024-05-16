print("---------------------------")
print("HOTEL < 5 ESTRELAS DO HIGOR")
print("---------------------------")
print()
print("           |MENU|         ")
print()
print("1. Fazer Check-in \n2. Chamar serviço de quarto \n3. Fazer pedido \n4. Fazer check-out")
print("---------------------------")
print()

srv = int(input("Digite uma opção do MENU acima: "))

match srv:
    case 1:
        print()
        print("Check-in feito!")
        print()
    case 2:
        print()
        print("Serviço de quarto a caminho!")
        print()
    case 3:
        print()
        print("Pedido feito!")
        print()
    case 4:
        print()
        print("Check-out feito, tchau!")
        print()
    case _:
        print()
        print("! Opção inválida !")
        print()