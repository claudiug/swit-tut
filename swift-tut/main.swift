//
//  main.swift
//  swift-tut
//
//  Created by claudiu on 7/27/14.
//  Copyright (c) 2014 com.demo. All rights reserved.
//

import Foundation

println("Hello, World!")

var name = "this is a string "
let nr = 12 //constant

println(name)
println(nr)

var myArray = []

println(myArray.count)


var second = [
    1: "one",
    2: "second"
]

println(second[1])

var ee  = Dictionary<String, Int>()
println(ee.generate())

let individualScores = [75, 43, 103, 87, 12]

for x in individualScores {
    if x  > 50 {
        println(x)
    }else{
        println(x) //lol
    }
}
var greet = "hello"
var optional: String? = "Bau"

if let name = optional {
    greet = "Hello \(name)"
}


println(greet)


protocol ExampleProtocol {
    var simple: String {get}
    mutating func adjust()
}

class SimpleClass: ExampleProtocol {
    var simple = "This is a very simple example"

    func adjust() {
        println(simple)
    }
}






































