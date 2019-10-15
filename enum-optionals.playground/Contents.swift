import UIKit

enum iOSDeviceType {
    case iPhone(String)
    case iPad(String)
    case iWatch
}

let myiPad = iOSDeviceType.iPad

let myiPhone = iOSDeviceType.iPhone("6 Plus")

switch myiPhone {
case .iPad:
    print(myiPhone)
case .iPhone:
    print(myiPhone)
default:
    print("Nothing")
}

enum Shape: Int {
    case triangle
    case rectangle
    case square
    case pentagon
    case hexagon
    func numberOfSides() {
        switch self {
        case .triangle:
            print("\(self) has 3 sides.")
        case .hexagon:
            print("\(self) has 6 sides.")
        case .pentagon:
            print("\(self) has 5 sides.")
        case .rectangle:
            print("\(self) has 4 sides.")
        case .square:
            print("\(self) has 4 sides.")
        }
    }
}

let myFavoriteShape = Shape.triangle
myFavoriteShape.numberOfSides()

