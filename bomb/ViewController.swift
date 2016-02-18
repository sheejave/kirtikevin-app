//
//  ViewController.swift
//  bomb
//
//  Created by Manjit Rajaretnam on 2/17/16.
//  Copyright © 2016 Kevin Awesomeness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var purpleBomb: UIImageView!
    
    @IBOutlet weak var greenBomb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hidePurpleBomb(sender: AnyObject) {
        purpleBomb.hidden = true
        
        greenBomb.hidden = false
    }
    
    @IBAction func hideGreenBomb(sender: AnyObject) {
        greenBomb.hidden = true
        
        purpleBomb.hidden = false
    }
}

