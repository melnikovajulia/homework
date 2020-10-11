
import Foundation
var k: Int
guard var N = Int(readLine()!)
    else 
    {
        exit(0)
    }
guard var M = Int(readLine()!)
    else 
    {
        exit(0)
    }
guard var X = Int(readLine()!)
    else 
    {
        exit(0)
    }
guard var Y = Int(readLine()!)
    else 
    {
        exit(0)
    }
 if(N>M){
    k=N
    N=M
    M=k
 }
if ((X<Y) && (X<(N-X)) && (X<(M-Y))) {
        print("\(X)")
    }
else if ((Y < X) && (Y<(M - Y)) && (Y<(N-X))) {
         print("\(Y)")
    }
else if (((N-X)<X) && ((N-X)<Y) && ((N-X)<(M-Y))) {
        print("\(N)-\(X)")
    }
else if(((M-Y)<Y) && ((M-Y)<X) && ((M-Y)<(N-X))){
        print("\(M)-\(Y)")
    }
    print("Переменные \(N),\(M),\(X),\(Y)")