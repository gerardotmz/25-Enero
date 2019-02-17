>> %Problema 1
n=[1,10,100,500,1000,2000,4000,8000];
>> n

n =

  Columns 1 through 5

           1          10         100         500        1000

  Columns 6 through 8

        2000        4000        8000

>> n'

ans =

           1
          10
         100
         500
        1000
        2000
        4000
        8000

>> limit(1+(1/n)^n,n,inf);
