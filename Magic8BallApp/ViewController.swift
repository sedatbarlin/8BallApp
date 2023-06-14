//
//  ViewController.swift
//  Magic8BallApp
//
//  Created by Sedat on 14.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        askButton.layer.cornerRadius = 15
        ballImageView.layer.cornerRadius = 30
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        ballImageView.image = ballArray.randomElement()
    }
}

