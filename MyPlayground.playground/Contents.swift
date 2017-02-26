//: Playground - noun: a place where people can play

import Cocoa
import Foundation

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



let file = "file.txt" //this is the file. we will write to and read from it

let text = "Some text, Hello Swift file read/write" //just a text

var text2=""

if let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
    
    let path = dir.appendingPathComponent(file)
    
    //writing
    do {
        try text.write(to: path, atomically: false, encoding: String.Encoding.utf8)
    }
    catch {/* error handling here */}
    
    //reading
    do {
        text2 = try String(contentsOf: path, encoding: String.Encoding.utf8)
    }
    catch {/* error handling here */}

print(text2)
    
}

