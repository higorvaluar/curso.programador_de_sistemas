print("-----------------------------------------------")
print("             MENU DE CONVERSÃO                 ")
print("-----------------------------------------------")
print("Digite 1 - Converter de Celsius para Fahrenheit \nDigite 2 - Converter de Fahrenheit para Celsius")
print("-----------------------------------------------")

opc = int(input("Digite 1 ou 2: "))

match opc:
    case 1:
        grau = float(input("Quantos ° Celcius? "))
        fahr = (grau * 9 / 5) + 32
        print(f"{grau}°C para fahrenheit é: {fahr:.1f}°F")
    case 2:
        grau = float(input("Quantos ° Fahrenheit? "))
        celc = (grau - 32) * 5 / 9
        print(f"{grau}°F para celsius é: {celc:.1f}°C")
    case _: 
        print("Opção inválida!")