'''
*  
* *  
* * *  
* * * *  
* * * * *  
* * * * * *  
 
* * * * * *  
* * * * *  
* * * *  
* * *  
* *  
*  
'''
for row in range(0,6):
    for col in range(6,row,-1):
        print('',end="")
    for col in range(6,row,-1):
        print("* ",end='')
        print('',end="")
    print('')
for row in range(0,6):
    for col in range(6,row,-1):
        print(' ',end='')
    for col in range(0,row):
        print('* ',end='')
    print()

people=[{'name':'john','age':'25'},{'name':'jane','age':'25'},{'name':'bob','age':'40'}]
people
for value in people:
    print("Name:",value['name'],"Age:",value['age'])


    

    