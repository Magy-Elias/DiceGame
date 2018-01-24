//
//  ViewController.swift
//  Diceee
//
//  Created by Mickey Goga on 1/2/18.
//  Copyright © 2018 Magy Elias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        if diceImageView1.image == UIImage(named: "dice1") {
            diceImageView1.image = UIImage(named: "dice2")
        } else if diceImageView1.image == UIImage(named: "dice2") {
            diceImageView1.image = UIImage(named: "dice3")
        } else if diceImageView1.image == UIImage(named: "dice3") {
            diceImageView1.image = UIImage(named: "dice4")
        } else if diceImageView1.image == UIImage(named: "dice4") {
            diceImageView1.image = UIImage(named: "dice5")
        } else if diceImageView1.image == UIImage(named: "dice5") {
            diceImageView1.image = UIImage(named: "dice6")
        } else if diceImageView1.image == UIImage(named: "dice6") {
            diceImageView1.image = UIImage(named: "dice1")
        }
        
        if diceImageView2.image == UIImage(named: "dice6") {
            diceImageView2.image = UIImage(named: "dice5")
        } else if diceImageView2.image == UIImage(named: "dice5") {
            diceImageView2.image = UIImage(named: "dice4")
        } else if diceImageView2.image == UIImage(named: "dice4") {
            diceImageView2.image = UIImage(named: "dice3")
        } else if diceImageView2.image == UIImage(named: "dice3") {
            diceImageView2.image = UIImage(named: "dice2")
        } else if diceImageView2.image == UIImage(named: "dice2") {
            diceImageView2.image = UIImage(named: "dice1")
        } else if diceImageView2.image == UIImage(named: "dice1") {
            diceImageView2.image = UIImage(named: "dice6")
        }
//        switch diceImageView1.image {
//        case UIImage(named: "dice1")! :
//            diceImageView1.image = UIImage(named: "dice2")
//        }
    }
}
