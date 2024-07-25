set1={1,2,3,3,3,3,4,5}
set1
list12=[1,2,3,3,3,3,4,5]
set(list12)


list1=[1,2,3,3,3,3,4,5]
list2=[]
for value in list1:
    if value not in list2:
        list2.append(value)
print(list2)

input1=input('enter a value')
if input1 ==input1[::-1]:
    print('palindrome')
else:
    print('not')
input1=int(input('enter data'))
if input1 in range(0,101):
    print('True')
else:
    print('false')
input2=input('enter data')
for value in input2:
    if value not in input2:
        input2.upper(value)
    else :
        input2.lower(value)    
print(input2)
for value in input2:
    if value.isupper():
        print(value)
    else :        
        print(value)
for value in input2:
    if value.count():
        print(value)