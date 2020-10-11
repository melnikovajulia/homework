import Foundation
var plenty1 = Set<Int>()
var plenty2 = Set<Int>()
var i:Int = 0
guard let lenght1 = Int(readLine()!)
    else {
        exit(0)
    }
    while i<lenght1 {
        guard var num = Int(readLine()!)
        else {
        exit(0)
        }
        plenty1.insert(num)
        i+=1
    }
   
guard let lenght2 = Int(readLine()!)
    else {
        exit(0)
    }
i=0
 while i<lenght2 {
        guard var num = Int(readLine()!)
        else {
        exit(0)
        }
        plenty2.insert(num)
        i+=1
    }
    print("\(plenty1.intersection(plenty2))")
    