import Swift

// 상수 선언 let 이름 : 타입 = 값
// 변수 선언 var 이름 : 타입 = 값

// 값의 타입이 명확하면 타입은 생략 가능

let constant: String = "차후에 변경 불가능"
var variable: String = "차후에 변경 가능"
//할당되지 않은 변수 사용하면 컴파일러 오류뜸 초기화 필수!
let sum: Int
let inputA: Int = 50
let inputB: Int = 60
sum = inputA + inputB
print(sum)
