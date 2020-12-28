//Collection Type
// Array, Dictionary, Set
import Foundation

var integers: Array<Int> = Array<Int>()//int형 빈 배열 생성
integers.append(1)
integers.remove(at:0) //0번째 인덱스 제거
integers.contains(1)//1가지고 있냐

var doubles: Array<Double> = [Double]()

// 빈 배열은 걍 쉽게 쓰자
var doubles1: [Double] = []
//위에랑 똑같다
//let으로 배열 만들면 변경 불가능

//set

var integerSet: Set<Int> = Set<Int>()
//set은 값을 똑같은 값을 여러개 넣어도 값은 하나만 생김
let setA: Set<Int> = [1, 2, 3, 4, 5]
let setB: Set<Int> = [3, 4, 5, 6, 7]
//set으로 정렬 가능하고 교집합, 차집합, 합집합 모두 가능!


