//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Xiaoxi Jin on 2022/8/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magic8Ball: UIImageView!
    let ballImageList = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1")]
    
    @IBAction func askButton(_ sender: Any) {
        magic8Ball.image = ballImageList.randomElement()
    }
    
}

