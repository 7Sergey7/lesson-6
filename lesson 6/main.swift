//
//  main.swift
//  lesson 6
//
//  Created by Seroj on 07.05.22.
//

import Foundation

//let array: [String] = ["hh", "go", "dd"]
//
//let a: Set = [1, 2]
//let b: Set<Int> = [9, 4]

//let tuples = (1, "str")
//let bd: Set<(Int, String)> = [tuples]  //// tuples i mej hnaravor che Set haytararel


//var a: Set<Int> = [1, 0]
//
//a.insert(2)
//a.insert(4)
//a.insert(5)
//a.insert(88)
//a.insert(7)
//
//print(a)
//print(a.count)
//
//
//var b: Set<String> = ["a", "b"]
//
//b.insert("hu")
//b.insert("ha")
//b.insert("grizzit")
//b.insert("k")
//
//print(b)
//print(b.count)
//
//var c: Set<Double> = [1.1, 2.2]
//
//c.insert(2.3)
//c.insert(4.6)
//c.insert(7.7)
//c.insert(7.1)
//
//print(c)
//print(c.count)
//
//var d: Set<Float> = [2.2, 4.5]
//
//d.insert(2.36)
//d.insert(4.68)
//d.insert(7.76)
//d.insert(7.1)
//
//print(d)
//print(d.count)

//var a: Set = [4, 6]
//
//a.remove(4)
//print(a)

//let a: Set = [3, 5, 7, 12, 45]
//let b: Set = [3, 12, 4]
//
////let c = a.intersection(b)
////print(c)
////
//let d = a.union(b)
//print(d)


//let e = a.symmetricDifference(b)
//print(e)
//
//let f = a.subtracting(b)
//print(f)

//print(b.isSubset(of: a)) //// parunakum e ardyoq b-n a-i mej?
//print(b.isSuperset(of: a))
//
//print(b.isDisjoint(with: a))

////
////
////
//
//let dic: [String: Int] = ["A" : 1]
//
//print(dic["y"])
//print(dic["A"])
//
//print(dic)
//
//let currency2: Dictionary<Int, String> = [ : ]
//var currency: [ String : String ] = [ "USD" : "Dollar", "RUB" : "Rubli" ]
//let currency3 = [Int : String]()
//let currency4 = Dictionary<Int, String>()
//
//
//print(currency)
//print(currency2)
//print(currency3)
//print(currency4)

//currency2[0] = "USD"
//
//currency2[5] = "RUB"
//
//print(currency2)
//
var currency1: [String : String] = ["RUB" : "Rubli", "USD" : "Dollar"]

currency1["RUB"] = "Russian Currency"

currency1.updateValue("Russian Currency", forKey: "RUB")

currency1["USD"] = nil

currency1.removeValue(forKey: "USD")

print(currency1)

var currency: [String : String] = ["RUB" : "Rubli", "USD" : "Dollar"]

let arrayKey = [String](currency.keys)
let arrKey2 = Array(currency.keys)
print(arrKey2[0])

let value = Array(currency.values)
print(value[0])


















