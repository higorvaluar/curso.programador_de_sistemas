n1, n2, n3 = map(int, input("Digite 3 números: ").split())
if n1 > n2:
    temp = n1
    n1 = n2
    n2 = temp
if n2 > n3:
    temp = n2
    n2 = n3
    n3 = temp
if n1 > n2:
    temp = n1
    n1 = n2
    n2 = temp
print(f"A ordem crescente é .. {n1} .. {n2} .. {n3}")