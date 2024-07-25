input1=input('enter a data')
for value in input1:
    if value.isupper():
        print(value)     
    elif value.islower():
        print(value)
    else:
        print(value)
print(input1)

def farsana(a):
    upper=0
    lower=0
    num=0
    for value in input1:
       if value.isupper():
         upper=upper+1
       elif value.islower():
         lower=lower+1        
       else:
         num=num+1
    return upper,lower,num
farsana(input1)

list1=[1,2,3,4,5]
def farsana(n):
   return n*n
list(map(farsana,list1))

list2=[1,2,3,4,5]
def farsana(r):
    sum=0
    for value in list2:
        sum=sum+value
    return sum
import functools
list(functools.reduce(farsana,list2))

    



