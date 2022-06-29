number = int (input("Enter a number:"))
while number != 100:
    if number >100:
        print(number, "this number is to high")
        number = int(input("Enter a number:"))
    elif number < 100:
        print(number, "This number is to low")
        number = int(input("Enter a number:"))
else:
    if number == 100:
        print(number , "This is 100% good!")
