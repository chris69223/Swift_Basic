import UIKit
//for문

let names = ["sang", "hong", "youn", "jack"]

var age = 0

while age < 5 {
    age += 1
    print(age)
}
//swift는 ++ -- 연산자 못써용!

for name in names{
    print("hello, \(name)")
}

let sangDic = ["sang":4, "hong":2, "young":5]
for (dicName,dicAge) in sangDic{
    print("\(dicName) = \(dicAge)")
}

for index in 1...5{
    print("\(index) times 5 is \(index*5)")
}

for _ in 1...10{
    print("hey hong")
}

let minutes = 60

for tixMark in 0..<minutes{
    print(tixMark)
}

let minuteInterval = 5
for tixMark in stride(from : 5, through:minutes,by:minuteInterval){
    print(tixMark)
}
