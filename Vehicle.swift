//
//  Vehicle.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class is a Vehicle blueprint.
//

// Equivalent of an abstract class in Swift
protocol Vehicle {
    // Vehicle max speed
    var maxSpeed: Int { get }
    // Current speed
    var speed: Int { get set }
    // Vehicle colour
    var colour: String { get set }
    // Number of tires
    var numOfTires: Int { get }
}

// Default functions for Vehicle subclasses
extension Vehicle {
    // Increases the speed
    mutating func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the speed
    mutating func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
