//
//  ResultVCViewController.swift
//  Team_Imagine
//
//  Created by Jackson Jeffries on 4/23/23.
//

import UIKit

class ResultVCViewController: UIViewController {
    var score = 0
    var i = 0
    var wasChoiceCorrect = false
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageSign: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor(patternImage: UIImage(named: "pastelBg.png")!)
       
        
        if (wasChoiceCorrect){
            label.text = "Correct!"
            imageSign.image = UIImage(named: "happyEmotion")
            label.textColor = UIColor(red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
        }
        else{
            label.text = "Incorrect"
            imageSign.image = UIImage(named: "sadEmotion")
            label.textColor = UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
        }
        if (i == 10) {
            scoreLabel.text = String(score) + "/10, try again?"
        }
        else{
            scoreLabel.text = ""
        }
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var Back: UINavigationItem!
    

    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
 
    
}
