number = int (input("Enter a number:"))
while number != 100:
    if number >100:
        print(number, "this number is to high")
        number = int(input("Enter a number:"))       # If the number is lower or higher dan 100 you will get the question "Enter a number:"
    elif number < 100:
        print(number, "This number is to low")
        number = int(input("Enter a number:"))
else:
    if number == 100:                                 # The loop will stop when the number 100 is entered.
        print(number , "This is 100% good!")
