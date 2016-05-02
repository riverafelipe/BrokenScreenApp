//
//  SecondViewController.swift
//  brokenScreen
//
//  Created by Francisco on 5/1/16.
//  Copyright © 2016 Felipe Rivera. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    //Selected image from first screen will display big
    @IBOutlet var bigImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        //Big image will depend on image selected from first screen
        
        if selectedImage == 1 {
            
            bigImage.image = UIImage(named: "screen1.jpg")
            
        }
        
        else if selectedImage == 2 {
            
            bigImage.image = UIImage(named: "screen2.jpg")
            
        }
        
        else if selectedImage == 2 {
            
            bigImage.image = UIImage(named: "screen2.jpg")
        }
        
        else if selectedImage == 3 {
            
            bigImage.image = UIImage(named: "screen3.jpg")
        }
        
        else if selectedImage == 4 {
            
            bigImage.image = UIImage(named: "screen4.jpg")
        }
        
        else if selectedImage == 5 {
            
            bigImage.image = UIImage(named: "screen5.jpg")
        }
        
        else if selectedImage == 6 {
            
            bigImage.image = UIImage(named: "screen6.jpg")
        }
      
        
    }
    
    
    
    //Save button to save image to camera roll
    @IBAction func saveToCameraRoll(sender: AnyObject) {
        
            UIImageWriteToSavedPhotosAlbum(self.bigImage.image!, self, Selector("image:didFinishSavingWithError:contextInfo:"), nil)
            
    }
    
    
    // Messege showing the image was saved into user's phone successfully
    func image(image: UIImage, didFinishSavingWithError error: NSErrorPointer, contextInfo: UnsafePointer<()>) {
        
        dispatch_async(dispatch_get_main_queue(), {
            
            UIAlertView(title: "Success", message: "This image has been saved to your Camera Roll successfully", delegate: nil,
                
                cancelButtonTitle: "Close").show()
        })
        
        
        
    }
   

    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}