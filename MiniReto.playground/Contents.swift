//: Playground - noun: a place where people can play

import UIKit


for i in 0...100{
    if (i%5 == 0) {print(i.description + "#Bingo!!!")}
    if (i%2 == 0) {print(i.description + "#Par")}
    else {print(i.description + "#Impar")}
    if (i<41 && i>29) {print (i.description + "#Viva Swift")}
}