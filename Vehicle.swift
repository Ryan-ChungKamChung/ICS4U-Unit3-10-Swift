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

protocol VehicleProtocol {
    var maxSpeed: Int { get }
    var speed: Int { get set }
    var colour: String { get set }
    var numOfTires: Int { get }
}

public class Vehicle: VehicleProtocol {
    let maxSpeed: Int
    internal var speed: Int
    var colour: String
    let numOfTires: Int

    init(
        newMaxSpeed: Int,
        newColour: String,
        newNumOfTires: Int
    ) {
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.numOfTires = newNumOfTires
        self.speed = 0
    }

    // Increases the speed
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the speed
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
