//
//  GameScene.swift
//  BlockBreak
//
//  Created by 송태현 on 2021/05/28.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        Variables.scene = self
        setting()
    }
    
}
