//
//  PlantStuff.swift
//  PlantsyApp
//
//  Created by Julianne Lefelhocz on 6/25/16.
//  Copyright © 2016 Plantsy. All rights reserved.
//

import Foundation
import QuartzCore
import SceneKit
import UIKit


    var whichPlant = 0

    var Clevel = 1
    var Wlevel = 1
    var Tlevel = 1
    var Slevel = 1
    var Mlevel = 1

    let sceneD = SCNScene(named: "Dead.scn")!
    let sceneC1 = SCNScene(named: "Cactussee.scn")!
    let sceneC2 = SCNScene(named: "Cactussdl.scn")!
    let sceneC3 = SCNScene(named: "Cactus.scn")!
    let sceneW1 = SCNScene(named: "Waters.scn")!
    let sceneW2 = SCNScene(named: "Watersl.scn")!
    let sceneW3 = SCNScene(named: "Waterwheel.scn")!
    let sceneT1 = SCNScene(named: "Trees.scn")!
    let sceneT2 = SCNScene(named: "Treese.scn")!
    let sceneT3 = SCNScene(named: "Tree.scn")!
    let sceneS1 = SCNScene(named: "Sedges.scn")!
    let sceneS2 = SCNScene(named: "Sedgesl.scn")!
    let sceneS3 = SCNScene(named: "Sedge.scn")!
    let sceneM1 = SCNScene(named: "mists.scn")!
    let sceneM2 = SCNScene(named: "mistsl.scn")!
    let sceneM3 = SCNScene(named: "mist.scn")!

    var LiveScene = sceneD

func incSun(thing: Plants) {
    thing.sunshinevalue += 1
    
    if(thing.sunshinevalue >= 10) {
        thing.sunshinevalue == 0
        thing.slevel += 1
    }
}

func incWater(thing: Plants) {
    thing.watervalue += 1
    
    if(thing.watervalue >= 10) {
        thing.watervalue == 0
        thing.wlevel += 1
    }
}

func incFert(thing: Plants) {
    thing.fertilizervalue += 1
    
    if(thing.fertilizervalue >= 10) {
        thing.fertilizervalue == 0
        thing.flevel += 1
    }
}

func checkUpgrade(thing: Plants) -> Bool {
    if(thing.slevel == 2 && thing.wlevel == 2 && thing.flevel == 2) {
        thing.level == 2
        return true
    }
    if(thing.slevel == 3 && thing.wlevel == 3 && thing.flevel == 3) {
        thing.level == 3
        return true
    }
    return false
}











func choosePlant(Plant: Int) {
    if(Plant == 1) {
        if(Clevel == 1) {
            LiveScene = sceneC1
        } else if(Clevel == 2) {
            LiveScene = sceneC2
        } else if (Clevel >= 3) {
            LiveScene = sceneC3
        } else {
            LiveScene = sceneD
        }
    } else if(Plant == 2) {
        if(Wlevel == 1) {
            LiveScene = sceneW1
        } else if(Wlevel == 2) {
            LiveScene = sceneW2
        } else if (Wlevel >= 3) {
            LiveScene = sceneW3
        } else {
            LiveScene = sceneD
        }
    } else if(Plant == 3) {
        if(Tlevel == 1) {
            LiveScene = sceneT1
        } else if(Tlevel == 2) {
            LiveScene = sceneT2
        } else if (Tlevel >= 3) {
            LiveScene = sceneT3
        } else {
            LiveScene = sceneD
        }
    } else if(Plant == 4) {
        if(Slevel == 1) {
            LiveScene = sceneS1
        } else if(Slevel == 2) {
            LiveScene = sceneS2
        } else if (Slevel >= 3) {
            LiveScene = sceneS3
        } else {
            LiveScene = sceneD
        }
    } else if(Plant == 5) {
        if(Mlevel == 1) {
            LiveScene = sceneM1
        } else if(Mlevel == 2) {
            LiveScene = sceneM2
        } else if (Mlevel >= 3) {
            LiveScene = sceneM3
        } else {
            LiveScene = sceneD
        }
    } else {
        LiveScene = sceneD
    }
    
}

    