//
//  main.swift
//  SwiftPractices
//
//  Created by Samet ÇELİKBIÇAK on 22.01.2017.
//  Copyright © 2017 Samet ÇELİKBIÇAK. All rights reserved.
//

import Foundation

//Hello World
print("Hello, World!")


//Get Name
print("Please enter your name:")
var name = readLine()
print("\(name)")

let tst = test()

print(tst.varX)
print(tst.varY)
tst.varY=11
tst.varX=22
print(tst.varX)
print(tst.varY)


print(tst.letX)
print(tst.letY)
//tst.letX=11//error
//tst.letY=22//error
print(tst.tuple)
print(tst.tuple.0)
print(tst.tuple.1)


tst.sayHello(name:(name)!)
