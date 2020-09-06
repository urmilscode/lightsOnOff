//
//  ViewController.swift
//  LightsOnOff
//
//  Created by Urmil Shah on 9/6/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var isOn = false
    
    
    ///MARK: LABEL
    
    @IBOutlet weak var lightStatus: UILabel!
    
    ///MARK: ACTIONS
    
    
    @IBAction func onOffButton(_ sender: Any) {
        
        lightStatus.text = "Lights On"
        view.backgroundColor = .white
        lightStatus.textColor = .black
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

}

