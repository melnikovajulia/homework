import Foundation
let S:Int = 109
guard var V = Int(readLine()!)
    else 
    {
        exit(0)
    }
guard var T = Int(readLine()!)
    else 
    {
        exit(0)
    }
    if (V>0)&&(V<=1000){
        var Driven = (V*T)%S
        print("\(Driven)")
    }
    else if (V<0)&&(V >= (-1000)){
       var Driven = S + (V*T)%S
        print("\(Driven)")

    }