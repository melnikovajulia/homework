import Foundation
guard let IP = readLine()
    else 
    {
        exit(0)
    }
    let IPArr = IP.components(separatedBy: ".") 
    let firstIP = atoi(IPArr[0])
    let secondIP = atoi(IPArr[1])
    let thirdIP = atoi(IPArr[2])
    let fourthIP = atoi(IPArr[3])
    if firstIP<=255 && secondIP<=255 && thirdIP<=255 && fourthIP<=255 {
        print("YES")
    }
    else{
        print("NO")

    }
    