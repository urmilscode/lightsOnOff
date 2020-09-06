//
//  ViewController.swift
//  LightsOnOff
//
//  Created by Urmil Shah on 9/6/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var lightSwichStatus = false
    
    
    ///MARK: LABEL
    
    @IBOutlet weak var lightStatus: UILabel!
    
    ///MARK: ACTIONS
    
    
    @IBAction func onOffButton(_ sender: Any) {
        
        
        
        lightSwichStatus = !lightSwichStatus
            
            
            
            
            if lightSwichStatus{

            ///TURN IT ON
        lightStatus.text = "Lights On"
        view.backgroundColor = .white
        lightStatus.textColor = .black
         print("Light switch status is \(lightSwichStatus)")
        } else {
            lightStatus.text = "Lights Off"
            view.backgroundColor = .black
            lightStatus.textColor = .white
            print("Light switch status is \(lightSwichStatus)")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(lightSwichStatus)
    }
    
    

}

