import UIKit

var emptyDictionary = Dictionary<String,Int>()
var emptyDictionary2 = [String:Int]()
if emptyDictionary2.isEmpty {
    print("nothing")
}
emptyDictionary2["ant"] = 6
emptyDictionary2["sang"] = 3
print(emptyDictionary2)

//초기화 하면서 바로 쓰기
var emptyDictionary3 = ["ant":3,"hong":4]
print(emptyDictionary3)
//추가해도 순서가 없음 배열이랑 다르다

print(emptyDictionary3["hong"]!)

let emptyDictionary4 = ["ant":2,"hong":1,"sang":5]
