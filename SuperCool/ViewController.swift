//
//  ViewController.swift
//  SuperCool
//
//  Created by Il Mo Jung on 1/14/16.
//  Copyright © 2016 Il Mo Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UnCoolBt: UIButton!
    @IBOutlet weak var ResetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
    
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UnCoolBt.hidden = true
        ResetButton.hidden = false
    }

    @IBAction func ResetView(sender: AnyObject) {
        CoolLogo.hidden = true
        CoolBg.hidden = true
        UnCoolBt.hidden = false
        ResetButton.hidden = true
        
    }
}

