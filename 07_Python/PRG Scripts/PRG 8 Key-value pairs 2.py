import csv

import os


csv1 = "PRG82.csv"
dictionary = {
    "First name" : input("What is your name?\n"),
    "Lastname" : input("What is your last name?\n"),
    "Job" : input("What is your job?\n"),
    "Company" : input("Which company?\n")
}
with open(csv1, 'a') as csvfile:

    writer = csv.writer(csvfile)
    if os.path.getsize(csv1) == 0 or os.path.isfile(csv1) == False:
        writer.writerow(dictionary.keys())
    writer.writerow(dictionary.values())