import UIKit

func sayHong(){
    print("hello")
}

sayHong()

func sayHong2(name:String){
    print("Hello \(name)")
}
sayHong2(name: "Min")

func sayHong3(name:String)-> String{
    return "Hello " + name
}
print(sayHong3(name: "sang"))

func sayHong4(name:String = "Go"){
    print("Hello \(name)")
}
sayHong4()
sayHong4(name: "Kim")

func sayHong5(insertYourName name:String,internationalAge age:Int){
    print("Hello \(name) is \(age) years old")
}
//sayHong5(insertYourName: <#T##String#>, internationalAge: <#T##Int#>)
//내부적으로 파라미터는  name, age 쓰지만 밖에서 호출할때는 insertYourName
//internationalAge 이거 쓴다
sayHong5(insertYourName: "sang", internationalAge: 10)

func sayHong6(_ name:String, _ age:Int)->String{
    return "\(name) is \(age) years old."
}
print(sayHong6("kim", 30))

