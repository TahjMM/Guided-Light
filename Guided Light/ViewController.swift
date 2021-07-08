//
//  ViewController.swift
//  Guided Light
//
//  Created by Student21 on 7/8/21.
//

import UIKit
//outlets
class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//actions
    
    
    @IBAction func buttonPress(_ sender: Any) {
        
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        } else { view.backgroundColor = .black}
    }
}

