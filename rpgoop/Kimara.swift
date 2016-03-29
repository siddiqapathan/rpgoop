//
//  Kimara.swift
//  rpgoop
//
//  Created by Siddiqa on 2/10/16.
//  Copyright © 2016 Siddiqa. All rights reserved.
//

import Foundation

class Kimara : Enemy
{
    let IMMUNE_MAX = 15
    
    override var loot : [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type : String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}