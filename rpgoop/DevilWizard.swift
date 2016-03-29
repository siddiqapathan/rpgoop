//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Siddiqa on 2/10/16.
//  Copyright © 2016 Siddiqa. All rights reserved.
//

import Foundation

class DevilWizard : Enemy
{
    override var loot : [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type : String {
        return "Devil Wizard"
    }
}