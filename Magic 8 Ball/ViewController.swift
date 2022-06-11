//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageBallView: UIImageView!
    
    let ballArray = [UIImage(named: "ball1"),
                     UIImage(named: "ball2"),
                     UIImage(named: "ball3"),
                     UIImage(named: "ball4"),
                     UIImage(named: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageBallView.image = UIImage(imageLiteralResourceName: "ball3")
    }
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageBallView.image = ballArray.randomElement()!
    }

}
