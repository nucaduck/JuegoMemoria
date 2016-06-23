//: Playground - noun: a place where people can play

import UIKit


var i = 0...100

for numero in i {
    if (numero % 5) == 0 {
    print(numero, "Bingo!!!")
    }
    if (numero % 2) == 0 {
        print(numero, "Par!!!")
    }else {
        print(numero, "Impar!!!")
    }
    if (numero>=30 && numero<=40){
        print(numero, "Viva Swift!!!")
    }
}

