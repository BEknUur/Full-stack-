import math
a = int(input("Enter first number: "))
b = int(input("Enter second number: "))
operation = input("Enter operation (plus, minus, multi, div, arc): ")
if operation == "plus":
    print(a + b)

elif operation == "minus":
    print(abs(a - b))

elif operation == "multi":
    print(a * b)

elif operation == "div":
    if b == 0:
        print(" dividing by zero")
    else:
        print(a / b)

elif operation == "arc":
    print(2 * math.pi * a * b)

else:
    print("Invalid operation")
