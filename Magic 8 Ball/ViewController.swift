//
//  ViewController.swift
//  Magic 8 Ball

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3")]
    func randomizeBallImage () {
        ballImage.image = ballArray.randomElement()!
    }
//    uncomment if you want randomizing ball image on start
//    override func viewDidLoad() {
//                super.viewDidLoad()
//            randomizeBallImage()
//        }
//
    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        randomizeBallImage()
    }
    
}

