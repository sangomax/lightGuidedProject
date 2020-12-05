//
//  ViewController.swift
//  Guided Project—Light
//
//  Created by Adriano Gaiotto de Oliveira on 2020-12-03.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

