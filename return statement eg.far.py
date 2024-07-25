list1=[1,2,3,4,5,6,7,8,9,10]
sum=0
for value in list1:
    sum=sum+value
print(sum)

def farsana(a):
    sum=0
    for value in list1:
        sum=sum+value
    return sum

farsana(list1)

list1=[1,2,3,4,5,6,7,8,9,10]
list2=[]
list3=[]
for value in list1:
    if value%2==0:
        list2.append(value)  
    else:
        list3.append(value)

    
def farsana(b):
    list2=[]
    for value in list1:
        if value%2==0:
           list2.append(value)
        else:
           list3.append(value)
   
    return list2,list3

farsana(list1)


