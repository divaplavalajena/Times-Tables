//
//  ViewController.swift
//  Times Tables
//
//  Created by Jena Grafton on 10/8/15.
//  Copyright © 2015 Bella Voce Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var sliderValue: UISlider!
    
    
    
    @IBAction func sliderMoved(sender: AnyObject) {
        
        print(sliderValue)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

