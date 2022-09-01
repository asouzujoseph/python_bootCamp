
#! / usr / bin / env python3
from random import randint
from IPython.display import clear_output
guessed = False
number = randint(0,100)
guesses = 0
while not guessed:
	ans = input("Guess the number that I am thinking of:  ")
	guesses += 1
	clear_output()
	if int(ans) == number:
		print ("congratulations !")
		print (f"it took you {guesses} !")
		break
	elif int(ans)>number:
		print ("")
		print ("The number is lower than what you guessed.")
	elif int(ans) < number:
		print ("")
		print ("The number is greater than what you guessed.")
