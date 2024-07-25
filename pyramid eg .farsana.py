'''*****
   ****
   ***
   **
   *
   '''

for row in range(6,1,-1):
    for col in range(1,row):
        print('*',end='')
    print('')
    '''     *   
           *  *   
          *  *  *   
         *  *  *  *   
        *  *  *  *  *   
       *  *  *  *  *  *   
      *  *  *  *  *  *  *   
'''
           
for row in range(0,7):
    for col in range(7,row,-1):
        print(' ',end="")
    for col in range(0,row*2-1):
        print("*",end='')
    print('')
for row in range(0,7):
    for col in range(7,row,-1):
        print(' ',end="")
    for col in range(1,row*2):
        print("*",end='')
    print('')
    