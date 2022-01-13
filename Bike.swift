//
//  Bike.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class demonstrates the Bike class
//

// Bike class, extends Vehicle
public class Bike: Vehicle {
    // Bike max speed
    let maxSpeed: Int
    // Number of tires
    let numOfTires: Int
    // Current speed
    internal var speed: Int
    // Speed of the bike (RPM)
    var cadence: Int
    // Colour of the bike
    var colour: String

    // Instantiates a Bike
    init(newColour: String, maxSpeed: Int, numOfTires: Int) {
        self.speed = 0
        self.cadence = 0
        self.colour = newColour
        self.maxSpeed = maxSpeed
        self.numOfTires = numOfTires
    }

    // Prints "Ding!"
    func ringBell() {
        print("\nDing!")
    }
}
