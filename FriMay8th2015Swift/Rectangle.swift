//
//  Rectangle.swift
//  FriMay8th2015Swift
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

import UIKit

class Rectangle: NSObject {
    var length : Float
    var width : Float
    
    override init() {
        length = 0.0
        width = 0.0
    }
    
    func area() -> Float {
        return length*width
    }
    
    func perimeter() -> Float {
        return (2.0*length)+(2.0*width)
    }
    
    func isSquare() -> Bool {
        return length==width
    }
    
    override var description : String {
        return "Rectangle length=\(length) width=\(width) area=\(area()) perimeter=\(perimeter()) isSquare=\(isSquare())\n"
    }
}
