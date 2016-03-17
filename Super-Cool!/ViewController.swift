//
//  ViewController.swift
//  Super-Cool!
//
//  Created by Summer Esposito on 16/03/2016.
//  Copyright © 2016 Summer Esposito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //Summer is the best
        
        
    }


    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
    coolLogo.hidden = false
    coolBg.hidden = false
    uncoolButton.hidden = true
        
        
        
    }

}
