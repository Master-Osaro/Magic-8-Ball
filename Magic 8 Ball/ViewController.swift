//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019, Edited by Osaro Iyoha 01/04/2020
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
    @IBOutlet weak var ballImageView: UIImageView!

    @IBAction func askButton(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...4)
        print(randomNumber)
        ballImageView.image = ballArray[randomNumber]
    }
    


}

