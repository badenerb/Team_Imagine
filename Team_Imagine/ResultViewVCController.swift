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
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageSign: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.textColor = UIColor(red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
        
        if (wasChoiceCorrect){
            label.text = "Correct!"
            imageSign.image = UIImage(named: "happyEmotion")
        }
        else{
            label.text = "Incorrect"
            imageSign.image = UIImage(named: "sadEmotion")
        }
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
 
    
}
