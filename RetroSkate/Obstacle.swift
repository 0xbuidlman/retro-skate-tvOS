//
//  Obstacle.swift
//  RetroSkate
//
//  Created by Eric Internicola on 5/27/16.
//  Copyright © 2016 Eric Internicola. All rights reserved.
//

import SpriteKit

class Obstacle: Moveable {

}

// MARK: - API

extension Obstacle {

    override func startMoving() {
        super.startMoving()

        initPhysics()
    }

    func initPhysics() {
        physicsBody?.dynamic = false
        physicsBody?.affectedByGravity = false
        physicsBody?.restitution = 0
        physicsBody?.friction = 0
    }

}
