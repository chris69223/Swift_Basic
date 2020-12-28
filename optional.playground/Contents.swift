import UIKit
//optionals은 안정적인 코드를 위해 사용함
//옵셔널은 nil값도 될 수 있고 그냥 인트값도 될 수 있는데?
//nil은 아무것도 없다는 뜻인데
//optional unwrapping optional binding

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(convertedNumber)
//찍히긴 찍히는데 optional (123)으로 찍힌다?
// 만약 possibleNumber에 "f"가 들어가면 nil 뜸

//?를 넣어주면 nil 값이 들어간다 안하면 에러뜸
var serverCode:Int? = 404
serverCode = nil
print(serverCode)

//nil값이 아닌지 확인하는 방법
//이거는 불편행
if convertedNumber != nil{
    print(convertedNumber)
}
//optional binding - nil값 때문에 오류나지 않게 벗겨주는 방법
if let actualNumber = Int(possibleNumber){
    print(actualNumber)
}

