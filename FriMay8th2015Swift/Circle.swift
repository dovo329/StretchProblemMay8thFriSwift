//
//  Circle.swift
//  FriMay8th2015Swift
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

import UIKit

class Circle: NSObject {
    var radius : Float
    
    override init() {
        radius = 0.0
    }
    
    func diameter() -> Float {
        return 2.0*radius
    }
    
    func area() -> Float {
        return (Float)(M_PI)*pow(radius,2.0)
    }
    
    func perimeter() -> Float {
        return 2*(Float)(M_PI)*radius;
    }
    
    override var description : String {
        return "Circle radius=\(radius) area=\(area()) perimeter=\(perimeter()) diameter=\(diameter())\n"
    }
}
