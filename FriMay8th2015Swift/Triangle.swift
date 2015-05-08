//
//  Triangle.swift
//  FriMay8th2015Swift
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

import UIKit

class Triangle: NSObject {
    var base : Float
    var height : Float
    
    override init() {
        base = 0.0
        height = 0.0
    }
    
    func area() -> Float {
        return 0.5*base*height
    }
    
    func hypotenuse() -> Float {
        return sqrt(pow(base,2) + pow(height,2))
    }
    
    func perimeter() -> Float {
        return base+height+hypotenuse()
    }
    
    override var description : String {
        return "Triangle base=\(base) height=\(height) area=\(area()) perimeter=\(perimeter()) hypotenuse=\(hypotenuse())\n"
    }
}
