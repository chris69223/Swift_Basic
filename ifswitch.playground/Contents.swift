import UIKit

// if문은 걍 똑같은데 조거네 괄호 없다!
//swift는 switch문 더 많이 쓴다는데?
//default는 마지막에 무조건 작성해야함 안하면 에러뜸

let age = 7

if age < 3 {
    print("Baby")
}else if age>=3 && age<20{
    print("Child")
}else{
    print("adult")
}

switch age {
case 0,1,2:
    print("baby")
case 3,4,5:
    print("child")
case 7:
    print("hey sang")
default:
    print("bye")
}

//half operation
switch age {
case 0,1,2:
    print("baby")
case 3...6:
    print("child")
case 7:
    print("hey sang")
default:
    print("bye")
}


