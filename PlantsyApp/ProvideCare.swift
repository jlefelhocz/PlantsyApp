//
//  ProvideCare.swift
//  PlantsyApp
//
//  Created by Julianne Lefelhocz on 6/25/16.
//  Copyright © 2016 Plantsy. All rights reserved.
//

import Foundation
import UIKit

var Val = 0

class Plants {
    var plant: String = ""
    var watervalue : Float = 0
    var sunshinevalue : Float = 0
    var fertilizervalue : Float = 0
    var about : String = " ."
    var rating : String = ""
    var rarity : String = ""
    var biome : String = "."
    var level: Int = 1
    var slevel: Int = 1
    var wlevel: Int = 1
    var flevel: Int = 1
    
    
}

let Ucactus = Plants()
let Uwaterwheel = Plants()
let Uinlandsedge = Plants()
let Ucandelebra = Plants()
let Ulove = Plants()



let cactus = Plants()
let waterwheel = Plants()
let inlandsedge = Plants()
let candelebra = Plants()
let love = Plants()


func Define() {
    cactus.plant = "Barrel Cactus"
    cactus.watervalue = 2
    cactus.sunshinevalue = 8
    cactus.fertilizervalue = 5
    cactus.about = "The Sonora Barrel Cactus can be as tall as 8 feet.  It has very few spines on its crosshatched ridges.  However, there are very long flat central spines.  The Barrel Cactus is a succulent and flowers in July and august."
    cactus.rating = "1"
    cactus.rarity = "Common"
    cactus.biome = "Desert"
    
    waterwheel.plant = "Waterwheel"
    waterwheel.watervalue = 10
    waterwheel.sunshinevalue = 5
    waterwheel.fertilizervalue = 2
    waterwheel.about = "Taldrovanda vesiculosa is a carnivorous plant that captures and digests underwater invertebrates. This is one of few plant species capable of rapid movement. It is a  floating plant found in shallow water with lots of sunlight. "
    waterwheel.rating = "3"
    waterwheel.rarity = "Extraordinary"
    waterwheel.biome = "Aquatic"
    
    inlandsedge.plant = "Inland Sedge"
    inlandsedge.watervalue = 9
    inlandsedge.sunshinevalue = 5
    inlandsedge.fertilizervalue = 4
    inlandsedge.about = "Carex Interior grows in wet habitats and produces clumps on the stem with a few leaves.  Its maximum height is 1 meter.   The sedge lives in the tundra so it does very well in cold temperatures. "
    inlandsedge.rating = "2"
    inlandsedge.rarity = "Rare"
    inlandsedge.biome = "Tundra"
    
    candelebra.plant = "Candelebra"
    candelebra.watervalue = 4
    candelebra.sunshinevalue = 8
    candelebra.fertilizervalue = 4
    candelebra.about = "Euphorbia Candelebrum is a beautiful but poisonous tree.  If the sap will blister skin if it comes in contact.  The sap is also blinding if it gets in eyes.  Even breathing the fumes can be harmful."
    candelebra.rating = "2"
    candelebra.rarity = "Rare"
    candelebra.biome = "Grassland"
    
    love.plant = "Love-in-a-mist"
    love.watervalue = 5
    love.sunshinevalue = 10
    love.fertilizervalue = 4
    love.about = "Nigella Damascena is a flowering plant that flowers annually.  .The flowers are typically bright blue to very pale blue, but sometimes may be white, pink, or lavender.  Love-in-a-mist is found in mainly in the forest biome."
    love.rating = "1"
    love.rarity = "Common"
    love.biome = "Forest"

}






