//: Mini Reto

import UIKit


var numero = 0...100

for num in numero{
    switch num {
    case 0,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100:
    print(num,"#Bingo")
    default:()
}
}

/*for num in numero{
    
    if (num / 2 == Int((num / 2))){
        print(num,"Numero Par")
    }else {
     print(num, "Numero Impar")
    }
}
*/
for num in numero{

switch ( num % 2 )
{
case 0:
    print(num,"Par")
case 1:
    print(num,"impar")
default:()
}
}

for num in numero{
    
    switch num {
    case 30...40:
        print(num,"Viva Swift!!")
    default:()
    }
}












