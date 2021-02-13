//
//  ViewController.swift
//  Project 1.2
//
//  Created by Ryan Harshaw on 2/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slotImage1: UIImageView!
    @IBOutlet weak var slotImage2: UIImageView!
    @IBOutlet weak var slotImage3: UIImageView!

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let slotArray = [#imageLiteral(resourceName: "cherry"),#imageLiteral(resourceName: "lemon"),#imageLiteral(resourceName: "seven"),#imageLiteral(resourceName: "bell"),#imageLiteral(resourceName: "diamond"),#imageLiteral(resourceName: "question"),#imageLiteral(resourceName: "bar"),#imageLiteral(resourceName: "horseshoe"),#imageLiteral(resourceName: "heart"),#imageLiteral(resourceName: "peach"),#imageLiteral(resourceName: "coin"),#imageLiteral(resourceName: "eggplant"),#imageLiteral(resourceName: "melon"),#imageLiteral(resourceName: "clover"),#imageLiteral(resourceName: "grapes"),#imageLiteral(resourceName: "apple")]
        
        slotImage1.image = slotArray.randomElement()
        slotImage2.image = slotArray.randomElement()
        slotImage3.image = slotArray.randomElement()
    }
    

}

