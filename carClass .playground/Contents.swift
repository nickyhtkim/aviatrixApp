import UIKit

class Car {
    var wheels = 4
    var size = "small"
    var color = "blue"
    
    init(carWheels :Int, carSize :String, carColor :String) {
        wheels = carWheels
        size = carSize
        color = carColor
    }
    
    func driveCars () {
        print("This car is \(color) and it has \(wheels) wheels")
    }
    
}
//create a new object
var newCar = Car(carWheels: 4, carSize: "big", carColor: "piNK")
newCar.driveCars()

