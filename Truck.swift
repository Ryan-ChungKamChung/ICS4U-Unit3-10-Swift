//
//  Truck.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class demonstrates the Truck class
//

// Truck class, extends Vehicle
public class Truck: Vehicle {
    // Bike max speed
    let maxSpeed: Int
    // Number of tires
    let numOfTires: Int
    // Current speed
    internal var speed: Int
    // The truck's license plate
    var licensePlate: String
    // Colour of the bike
    var colour: String

    // Instantiates a Truck
    init(
        newColour: String,
        maxSpeed: Int,
        newLicensePlate: String,
        numOfTires: Int
    ) {
        self.speed = 0
        self.licensePlate = newLicensePlate
        self.colour = newColour
        self.maxSpeed = maxSpeed
        self.numOfTires = numOfTires
    }

    // Divides the speed
    func provideAir(airQuantity: Int) {
        self.speed /= airQuantity
    }
}
