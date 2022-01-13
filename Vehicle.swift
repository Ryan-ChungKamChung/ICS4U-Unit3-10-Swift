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

protocol Vehicle {
    var maxSpeed: Int { get }
    var speed: Int { get set }
    var colour: String { get set }
    var numOfTires: Int { get }
}

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
