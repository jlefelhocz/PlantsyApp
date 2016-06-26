//
//  PlantsViewController.swift
//  PlantsyApp
//
//  Created by Julianne Lefelhocz on 6/25/16.
//  Copyright © 2016 Plantsy. All rights reserved.
//

import Foundation
import UIKit

class PlantsViewController: UIViewController {
    
    @IBOutlet var CSwitch: UISwitch!
    @IBOutlet var WSwitch: UISwitch!
    @IBOutlet var TSwitch: UISwitch!
    @IBOutlet var SSwitch: UISwitch!
    @IBOutlet var MSwitch: UISwitch!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func CSwitch(sender: AnyObject) {
        whichPlant = 1
        WSwitch.enabled = false
        TSwitch.enabled = false
        SSwitch.enabled = false
        MSwitch.enabled = false
        
        if(CSwitch.on == false) {
            WSwitch.enabled = true
            TSwitch.enabled = true
            SSwitch.enabled = true
            MSwitch.enabled = true
        }
    }
  
    @IBAction func WSitch(sender: AnyObject) {
        whichPlant = 2
        CSwitch.enabled = false
        TSwitch.enabled = false
        SSwitch.enabled = false
        MSwitch.enabled = false
        
        if(WSwitch.on == false) {
            CSwitch.enabled = true
            TSwitch.enabled = true
            SSwitch.enabled = true
            MSwitch.enabled = true
        }
    }
    
    @IBAction func TSwitch(sender: AnyObject) {
        whichPlant = 3
        CSwitch.enabled = false
        WSwitch.enabled = false
        SSwitch.enabled = false
        MSwitch.enabled = false
        
        if(TSwitch.on == false) {
            CSwitch.enabled = true
            WSwitch.enabled = true
            SSwitch.enabled = true
            MSwitch.enabled = true
        }
    }
    
    @IBAction func SSwitch(sender: AnyObject) {
        whichPlant = 4
        CSwitch.enabled = false
        WSwitch.enabled = false
        TSwitch.enabled = false
        MSwitch.enabled = false
        
        if(SSwitch.on == false) {
            CSwitch.enabled = true
            WSwitch.enabled = true
            TSwitch.enabled = true
            MSwitch.enabled = true
        }
    }
    
    @IBAction func MSwitch(sender: AnyObject) {
        whichPlant = 5
        CSwitch.enabled = false
        WSwitch.enabled = false
        TSwitch.enabled = false
        SSwitch.enabled = false
        
        if(MSwitch.on == false) {
            CSwitch.enabled = true
            WSwitch.enabled = true
            TSwitch.enabled = true
            SSwitch.enabled = true
        }
        
    
    }
    
    
    @IBAction func DButton(sender: AnyObject) {
    
        
        
    }
    
    
    @IBAction func CareButton(sender: AnyObject) {
        
    
    }
    
    
}