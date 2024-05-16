# Exercício 2: Faça um programa que solicita um login e senha do usuário e verifique se a senha digitada é igual ao login. Caso a senha informada seja igual ao login, solicite uma nova senha.

login = input("Digite seu login: ")
senha = input("Digite sua senha: ")

while login == senha:
    print("Valores iguais, inválido!")
    login = input("Digite novamente seu login: ")
    senha = input("Digite novamente sua senha: ")
print("Obrigado!")