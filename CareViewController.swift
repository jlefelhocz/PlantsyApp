//
//  CareViewController.swift
//  PlantsyApp
//
//  Created by Julianne Lefelhocz on 6/25/16.
//  Copyright © 2016 Plantsy. All rights reserved.
//

import Foundation
import UIKit

let dead = Plants()

var choice = dead
var focus = dead

class CareViewController: UIViewController {

    @IBOutlet var PName: UILabel!
    @IBOutlet var PAbout: UILabel!
    @IBOutlet var BiomeI: UIImageView!
    @IBOutlet var RatingI: UIImageView!
    @IBOutlet var LevelI: UIImageView!
    @IBOutlet var PRarity: UILabel!
    
    @IBOutlet var sunTrack: UIProgressView!
    @IBOutlet var WatTrack: UIProgressView!
    @IBOutlet var fertTrack: UIProgressView!

    @IBAction func SunButton(sender: AnyObject) {
        incSun(focus)
        focus.sunshinevalue += 0.05
        sunTrack.progress = focus.sunshinevalue
        
        if(focus.slevel >= 2 && focus.wlevel >= 2 && focus.flevel >= 2) {
            focus.level = 2
        }
        if(focus.slevel >= 3 && focus.wlevel >= 3 && focus.flevel >= 3) {
            focus.level = 3
        }

        if(checkUpgrade(focus) == true) {
            sunTrack.progress = 0.0
            focus.sunshinevalue = 0

        }
    }
    
    @IBAction func WatButton(sender: AnyObject) {
        incWater(focus)
        focus.watervalue += 0.05
        WatTrack.progress = focus.watervalue
       
        if(focus.slevel >= 2 && focus.wlevel >= 2 && focus.flevel >= 2) {
            focus.level = 2
        }
        if(focus.slevel >= 3 && focus.wlevel >= 3 && focus.flevel >= 3) {
            focus.level = 3
        }
        
        if(checkUpgrade(focus) == true) {
            WatTrack.progress = 0.0
            focus.watervalue = 0
        }
    }
    
    @IBAction func FertButton(sender: AnyObject) {
        incFert(focus)
        focus.fertilizervalue += 0.05
        fertTrack.progress = focus.fertilizervalue
        
        if(focus.slevel >= 2 && focus.wlevel >= 2 && focus.flevel >= 2) {
            focus.level = 2
        }
        if(focus.slevel >= 3 && focus.wlevel >= 3 && focus.flevel >= 3) {
            focus.level = 3
        }
        
        if(checkUpgrade(focus) == true) {
            fertTrack.progress = 0.0
            focus.fertilizervalue = 0
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Define()
        
        if (whichPlant == 1) {
            choice = cactus
            focus = Ucactus
        } else if (whichPlant == 2) {
            choice = waterwheel
            focus = Uwaterwheel
        } else if (whichPlant == 3) {
            choice = candelebra
            focus = Ucandelebra
        } else if (whichPlant == 4) {
            choice = inlandsedge
            focus = Uinlandsedge
        } else if (whichPlant == 5) {
            choice = love
            focus = Ulove
        } else {
            choice = dead
        }


        PName.text = choice.plant
        PAbout.text = choice.about
        BiomeI.image = UIImage(named: choice.biome)
        RatingI.image = UIImage(named: choice.rating)
        PRarity.text = choice.rarity
        
        
        
        
    }
    
    

}

