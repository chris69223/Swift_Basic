import UIKit

class Vehicle{
    var currentSpeed = 0.0 //stored property
    var description:String{
        return "Traving at \(currentSpeed) miles per hour "
    }
    func makeNoise(){
        print("noiseless")
    }
}

let someVehicle = Vehicle()
print(someVehicle.currentSpeed)
someVehicle.currentSpeed = 1.0
print(someVehicle.currentSpeed)
someVehicle.makeNoise()

print(someVehicle.description)

//상속
class Bicycle: Vehicle{
    var hasBasket = false
}
let someBicycle = Bicycle()
someBicycle.hasBasket = true
someBicycle.currentSpeed = 15.0
print(someBicycle.currentSpeed)
print(someBicycle.hasBasket)

//override
class Tandem:Bicycle{
    var currentNumberOfPassengers = 0
    override var description: String{
        return "Traveling at \(currentSpeed) mies per hour, number of passensger : \(currentNumberOfPassengers)"
    }
}
let someTandom = Tandem()
someTandom.hasBasket = true
someTandom.currentNumberOfPassengers = 2
someTandom.currentSpeed = 22.0
print("Tandem : \(someTandom.description)")

class Train:Vehicle{
    override func makeNoise() {
        print("hong hong")
    }
}

let someTrain = Train()
someTrain.makeNoise()

class Car:Vehicle{
    var gear = 1
    override init(){
        print("car")
    }
    init(newGear:Int){
        gear = newGear
    }
}
let someCar = Car()

let someCar2 = Car(newGear: 5)
print(someCar2.gear)
