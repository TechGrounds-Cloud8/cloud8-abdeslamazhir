import random
number = random.randint(1, 10)       # Generate random number
num_of_guesses = 0                   # Number of guesses player took
guess = 0                            # Player's current guess
# Introduce player to game
print('Welcome to the number guessing game!')
print('I have come up with a number between 1 and 10, guess what it is.')
running = True
while running:
  guess = int(input("What is the number?:"))
  num_of_guesses += 1

  if guess > number:
    print('Too high, pls try again.')

  elif guess < number:
    print('Too low, pls try again.')

  else:
    print('Good job!')
    print(f'It only took you {num_of_guesses} tries')
    running = False # Exits out of while loop
    
print('Thanks for playing!')