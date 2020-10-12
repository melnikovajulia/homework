import Foundation
var i:Int = 0
guard let Lenght = Int(readLine()!)
    else {
        exit(0)
    }
var numbers = Array<Int>()
while (i < Lenght) {
    guard var num = Int(readLine()!)
    else {
        exit(0)
    }
    numbers.append(num)
    i+=1
} 
print(FindNonRepeat(array:numbers))

func FindNonRepeat(array:[Int]) -> [Int] {
var nonRepeats = [Int]()
var flag: Bool = true
for i in 0..<numbers.count
{
    flag = false
    for j in 0..<numbers.count
    {   
        if numbers[i] != numbers[j] && i != j{ 
                flag = true 
                
            }
        if flag == false {
            nonRepeats.append(array[i])
        }
    }
        
}

return nonRepeats
}

