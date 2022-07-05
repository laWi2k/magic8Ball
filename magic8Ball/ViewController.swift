//
//  ViewController.swift
//  magic8Ball
//
//  Created by Daniel on 04.07.2022.
//

import UIKit

class ViewController: UIViewController {
    let imageSet = ["yes", "no", "absolutelyYes", "askAgainLater", "iHaveNoClue"]
    
    @IBOutlet weak var imageOfBall: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("view did load")
        imageOfBall.image = UIImage(named: "default")

    }

    
    @IBAction func askButton(_ sender: UIButton) {
        imageOfBall.image = UIImage(named: imageSet.randomElement() ?? "default")
    }
    
}

