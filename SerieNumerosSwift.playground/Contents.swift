//: Playground - noun: a place where people can play


import UIKit


for var i=0 ; i<101; i++ {
    
    if i >= 30 && i <= 40 {
        
        print(i , "Viva Swift")
    } else
        
        if i == 0
        {
            print(i , "El cero no cuenta")
            
        } else if i % 5 == 0
            
        {
            print(i , "Bingo")
            
        } else if i % 2 == 0 {
            
            print(i , "Par")
            
        } else if i % 2 > 0 {
            
            print(i , "InPar")
            
    }
}
