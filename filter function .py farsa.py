list1=[1,2,3,4,5]

def farsana(a,b):
    return a+b

import functools
print("The maximum element of the list is : ", end="")
print(functools.reduce(lambda a, b: a if a > b else b, list1))

list2=range(1,21)

for value in list2:
    if value%2==0:
        print('True')
    else:
        print('false')

list(filter(lambda a:a%2==0,list2))
list(filter(lambda a:a%2==1,list2))




