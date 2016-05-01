//
//  ViewController.swift
//  brokenScreen
//
//  Created by Felipe Rivera on 5/1/16.
//  Copyright © 2016 Felipe Rivera. All rights reserved.
//

import UIKit

var selectedImage = 0

class FirstViewController: UIViewController {

    //Users will click on an image that they want to see bigger or want to save. 
    //The following are buttons that represents the image that the user selected
    
    
    @IBAction func buttonScreen1(sender: AnyObject) {
        selectedImage = 1
    }
    
    @IBAction func buttonScreen2(sender: AnyObject) {
        selectedImage = 2
    }
    
    @IBAction func buttonScreen3(sender: AnyObject) {
        selectedImage = 3
    }
    
    @IBAction func buttonScreen4(sender: AnyObject) {
        selectedImage = 4
    }
   
    @IBAction func buttonScreen5(sender: AnyObject) {
        selectedImage = 5
    }
    
    @IBAction func buttonScreen6(sender: AnyObject) {
        selectedImage = 6
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

