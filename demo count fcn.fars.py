list1=[1,2,2,3,4,4,4,5,6,6,6,7,7]
list2=[]

for value in list1:
    if list1.count(value)==1:
        list2.append(value)
print(list2)


for value in list1:
    if list1.count(value) in[1,2]:
        list2.append(value)
print(set(list2))


