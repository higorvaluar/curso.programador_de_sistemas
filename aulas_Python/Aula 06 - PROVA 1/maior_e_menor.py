n1, n2, n3 = map(int, input("Digite 3 números: ").split())

if n1 > n2 and n1 > n3:
    print(f"O maior é {n1}")
elif n2 > n1 and n2 > n3:
    print(f"O maior é {n2}")
else:
    print(f"O maior é {n3}")

if n1 < n2 and n1 < n3:
    print(f"O menor é {n1}")
elif n2 < n1 and n2 < n3:
    print(f"O menor é {n2}")
else:
    print(f"O menor é {n3}")