//
//  Tile.swift
//  MyGame
//
//  Created by Aneena Susan Thomas on 10/12/15.
//  Copyright © 2015 Aneena Susan Thomas. All rights reserved.
//

import UIKit
import SpriteKit

class Tile: SKSpriteNode {

    
    
    var isAlive:Bool = false {
        didSet {
            self.hidden = !isAlive
        }
    }
    var numLivingNeighbors = 0
}
