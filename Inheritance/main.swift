//
//  main.swift
//  Inheritance
//
//  Created by M_2022814 on 12/13/21.
//

import Foundation

// MARK: - Inheritance

// A class can inherit methods, properties and other characteristics from another class.
// When one class inherits from another, the inheriting class is known as a subclass, and the class that it inherits from is known as its superclass

// Classes in Swift can call and access methods, properties, and subscripts belonging to their superclass and can provide their own overriding versions.

// Syntax:

// Superclass
class vehicle {
    func makeNoise() {
        print("The vehicle is making some generic noise")
    }
}

// Subclass
class Bicycle : vehicle {
    
}

// MARK: - Overriding
// Overriding is the process where a subclass can provide its own custom implementation of an instance method, type method, instance property, type property, or subscript that it would otherwise inherit from a superclass.

class Airplane : vehicle {
    override func makeNoise() {
        print("The airplane makes propellor noise")
    }
}

var plane = Airplane()
plane.makeNoise() // Prints the overridden print statement: The airplane makes propellor noise


