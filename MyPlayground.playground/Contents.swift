//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

print(str)

func printSomethingReturnResult(str:String) -> String
{

    print(str)
    return "OK"
    
}

var result=printSomethingReturnResult(str:"bakalım neler olacak")
print(result)

var numbers:Int = 0

for i in 1...10 {
numbers += i
}
print(numbers)

func printSomethingReturnResult() -> String
{
    
    print("aynı metod")
    return "NOK"
    
}
var result2=printSomethingReturnResult()
print(result2)