//
//  ViewController.swift
//  Dice Game
//
//  Created by Xiaoxi Jin on 2022/8/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DiceImageView1: UIImageView!
    
    @IBOutlet weak var DiceImageView2: UIImageView!
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func RollDice(_ sender: Any) {
        DiceImageView1.image = diceArray.randomElement()
        DiceImageView2.image = diceArray.randomElement()
    }
    
}

