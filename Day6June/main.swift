//
//  main.swift
//  Day6June
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dog😱cow"

let 🥰="hello"

print(🥰,🐶🐮 )
print(Int.max,Int.min)

let a:Int
let b:Int
a=10
b=3

var add=a+b;
print("Addition is \(add)")

var sub=a-b
print("Subtraction is \(sub)")

var mul=a*b
print("Multiplication is \(mul)")

var div=a-b
print("Division is \(div)")

print("Gurwinder Singh")

var str="Gurwinder"

if !str.isEmpty
{
    print (str)
    let s=str
    str=str.lowercased()
    print(str,s)
    
}

let index = str.firstIndex(of: ",") ?? str.endIndex
print(index)
let len=str.count
print("Length of the String is \(len)")

let rev=String(str.reversed())

print("The reversed string is \(rev)")

let c:Character

c="H"

print(c)
/*
for i in str.indices
{
    //print((i), separator: "", terminator: "")
    print([i], separator: " ", terminator: " ")
}

//str.append("???")


print(str)

*/
/*let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""
*/
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496

print()
print(dollarSign, blackHeart, sparklingHeart , separator:"")

func welcome()  {
    print("Welcome To Toronto");
}
welcome();

func greetings(name: String){
    print("Welcome, \(name)")
}
greetings(name: "Myself Gurwinder Singh")

/*for greetings(_ name:String,n: Int){
for _ in 1...n{
    print("@singhg1696, \(name)");
}
}*/

//Tupls

let x=(100,200)

print(x);
print(x.0,x.1)
//quadratic conditions x y axis

let y=(a:100,b:200)

print(y);
print(y.a,y.b)

let(_, x1)=x

print(x1)

// Find the minimum number



