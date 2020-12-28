import UIKit

var str = "Hello, playground"
// 빈배열 생성 1번 방법
var emptyArray = Array<String>()
//2번 방법
var emptyArray2 = [String]()

emptyArray2.append("Sang")
emptyArray2.append("Hong")
print(emptyArray2)
//처음부터 배열값 저장하고 생성
var sangArray = ["Sang", "Hong"]
print(sangArray)
sangArray += ["chu"]
sangArray += ["ssal"]
print(sangArray)
print(sangArray[3])

sangArray[3] = "young"
print(sangArray)

sangArray[1...3] = ["A","B","C"]
print(sangArray)
