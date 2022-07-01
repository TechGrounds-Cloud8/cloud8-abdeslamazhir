# A list with 5 numbers.
list = [10, 20, 30, 40, 50, 60]  
      

  # Print the value of that item added to the value of the next item in the list. 
  # If it is the last item,add it to the value of the first item instead.
  
print ("My numbers:", list)                           
for i in range(len(list)):
  print(i) 
  if i == len(list) -1:
    print(list[i] + list[0])
  else:
    print(list[i] + list[i+1])




