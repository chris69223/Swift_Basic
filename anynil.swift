//ANY 타입
import Foundation

//Any  - 어떤 타입도 수용 가능!

var someAny: Any = 100
someAny = "어떤 타입도 수용 가능"
someAny = 123.12
print(someAny)

//let someDouble: Double = someAny//오류 발생
// 더블 타입을 any 타입으로 넣으면 오류!

//AnyObject 모든 클래스 타입을 지칭하는 프로토콜
//nil  = null 없음을 의미하는 키워드
//나중에 다시 배울꺼야

