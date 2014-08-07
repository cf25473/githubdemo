//
//  ViewController.swift
//  Basics
//
//  Created by Christie Ferderer on 8/6/14.
//  Copyright (c) 2014 Christie Ferderer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var swtich: UISwitch!
    //maybe make them weak?
    @IBOutlet var sliderSlide: UISlider!
    
    //@IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // swtich.on = false
        self.sliderSlide.value = 0.0
    }
    
    @IBAction func switchChanged (sender: UISwitch){
        if sender.on {
        println ("Switch on")
        }
        else {
            println ("Switch off")
        }
    }
    
    @IBAction func slideChanged (sender: UISlider){
            if self.sliderSlide.value > 0.5{
                println("Slid only /(sliderSlide.value)")
            }
    }
    
    @IBAction func buttonPressed (sender: UIButton){
        println ("You hit the button")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

