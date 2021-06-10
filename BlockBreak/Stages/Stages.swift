//
//  Stages.swift
//  BlockBreak
//
//  Created by 송태현 on 2021/05/28.
//

import Foundation
import SpriteKit

class Stages {
    
    init() {
        bg()
    }
    
    func bg() {
        let view = Variables.scene.view!
        let bg = SKSpriteNode()
        bg.texture = SKTexture(imageNamed: "bg1")
        bg.size = view.frame.size
        bg.position = CGPoint(x: 0, y: 0)
        bg.zPosition = -1
        Variables.scene.addChild(bg)
    }
}
