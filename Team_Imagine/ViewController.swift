//
//  ViewController.swift
//  Team_Imagine
//
//  Created by Baden Erb on 2023-03-06.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        bounceAnimation()
        // Do any additional setup after loading the view.
        //Test
    }

    func bounceAnimation() {
        let animation = CAKeyframeAnimation(keyPath: "transform.scale")
        animation.values = [1.0, 1.2, 0.8, 1.3, 0.9, 1.15, 1.0]
        animation.duration = 20
        animation.calculationMode = .cubic
        //animation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        animation.repeatCount = .infinity
        self.logo.layer.add(animation, forKey: "bounceAnimation")
    }
    
    @IBOutlet weak var logo: UIImageView!
    

}

