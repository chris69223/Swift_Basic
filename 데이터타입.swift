//Swift의 기본 타입 - Bool, Int, UInt, Float, Double, Character, String

import Swift

//Bool
var someBool: Bool = true
//someBool = false
//someBool = 0 swift에서는 0 1로 불타입 지정 에러가 뜸
//someBool = 1 Bool 타입에는 0과 1인 int형 넣지 마라!

//Int
var someInt: Int=30
//someInt = 100.1 이것도 오류뜸 인트형에다가 더블이 들어가서!

//UInt -양의 정수 타입 여기도 음수 넣으면 오류 뜸

//swift는 데이터 타입이 엄격하고 까다로움

//Float
var someFloat: Float = 3.14
//someFloat = 3 // Float은 정수 타입을 넣어도 ㄱㅊ음
print(someFloat)
//Double
var someDouble: Double = 3.14
//someDouble = 3//Double도 ㄱㅊ음 근데 더블에 플롯 타입 넣으면 오류!
print(someDouble)
//Character 한 글자만 가능함요 문자 여러개 오류
var someCharacter: Character = "d"
print(someCharacter)

//


