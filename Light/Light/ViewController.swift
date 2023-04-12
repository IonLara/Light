//
//  ViewController.swift
//  Light
//
//  Created by Ion Sebastian Rodriguez Lara on 12/04/23.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    

}

