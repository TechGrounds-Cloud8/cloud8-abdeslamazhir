# Data types and comments

Under the hood, a computer can only see strings of zeros and ones. Programming languages make use of data types to tell the computer how to interpret those strings.
For example, when the computer needs to read the binary string 01000001, it will need to know the data type to determine whether it means 65 or “A”.



This is a non exhaustive list of some important data types in Python:

![Screenshot](../00_includes/python/dat1.png)

Comments are lines that do not get processed as code. This can be used for multiple purposes. For example, you can write a short description of what a block of code does. You can also ‘comment out’ some code, so that it is temporarily removed. This can be useful for testing and debugging.


## Exercise 1

- Create a new script.
- Copy the code below into your script.

      a = 'int'
      b = 7
      c = False
      d = "18.5"

- Determine the data types of all four variables (a, b, c, d) using a built in function.
- Make a new variable x and give it the value b + d. Print the value of x. This will raise an error. Fix it so that print(x) prints a float.
- Write a comment above every line of code that tells the reader what is going on in your script.


### Result 

[Code](https://github.com/TechGrounds-Cloud8/cloud8-abdeslamazhir/blob/main/07_Python/PRG%20Scripts/PRG%203%20Data%20types%20and%20comments%201.py)

![screenshot](../00_includes/python/dat2.png)


## Exercise 2

- Create a new script.
- Use the input() function to get input from the user. Store that input in a variable.
- Find out what data type the output of input() is. See if it is different for different kinds of input (numbers, words, etc.).


### Result 
 
 The output type is <class 'str'>  with all inputs.

[code](https://github.com/TechGrounds-Cloud8/cloud8-abdeslamazhir/blob/main/07_Python/PRG%20Scripts/PRG%203%20Data%20types%20and%20comments%202.py)

![screenshot](../00_includes/python/dat33.png)



### Sources

[Getting the Data Type](https://www.w3schools.com/python/python_datatypes.asp)

[Python input()](https://www.programiz.com/python-programming/methods/built-in/input)