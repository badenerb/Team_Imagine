//
//  QuizViewController.swift
//  Team_Imagine
//
//  Created by Krystie Weckesser on 2023-04-04.
//

import UIKit
import AVFoundation

class QuizViewController: UIViewController {
    var i = 0
    var score = 0
    var player: AVAudioPlayer!
    var letters = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    var randomInt = Int.random(in: 3...21)
    var smallRandInt = Int.random(in: 0...3)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newNums()
        refresh()
        play()
        
//        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "pastelBg.png")!)

        
        // Do any additional setup after loading the view.
        let l1t = UITapGestureRecognizer(target: self, action: #selector(self.l1tap))
        letter1.addGestureRecognizer(l1t)
        letter1.isUserInteractionEnabled = true
        let l2t = UITapGestureRecognizer(target: self, action: #selector(self.l2tap))
        letter2.addGestureRecognizer(l2t)
        letter2.isUserInteractionEnabled = true
        let l3t = UITapGestureRecognizer(target: self, action: #selector(self.l3tap))
        letter3.addGestureRecognizer(l3t)
        letter3.isUserInteractionEnabled = true
        let l4t = UITapGestureRecognizer(target: self, action: #selector(self.l4tap))
        letter4.addGestureRecognizer(l4t)
        letter4.isUserInteractionEnabled = true
    }
    

  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func button(_ sender: Any) {
        play()
    }
    func play() {
        let url = Bundle.main.url(forResource: "2023_03_30_" + letters[randomInt], withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    
    @IBOutlet weak var letter1: UIImageView!
    @IBOutlet weak var letter2: UIImageView!
    @IBOutlet weak var letter3: UIImageView!
    @IBOutlet weak var letter4: UIImageView!
    
    @IBAction func l1tap() {
        i += 1

        if((randomInt - smallRandInt) == randomInt){
            score += 1
            performSegue(withIdentifier: "t1", sender: self)
        }
        else{
            performSegue(withIdentifier: "incorrect", sender: self)
        }
        newNums()
        
        refresh()
    }
    @IBAction func l2tap() {
        i+=1

        if((randomInt - smallRandInt + 1) == randomInt){
            score += 1
            performSegue(withIdentifier: "t1", sender: self)
        }
        else {
            performSegue(withIdentifier: "incorrect", sender: self)
        }
        newNums()
        refresh()
    }
    @IBAction func l3tap() {
        i+=1

        if((randomInt - smallRandInt + 2) == randomInt){
            score += 1
            performSegue(withIdentifier: "t1", sender: self)
        }
        else{
            performSegue(withIdentifier: "incorrect", sender: self)
        }
        newNums()
        refresh()
    }
    @IBAction func l4tap() {
        i+=1

        if((randomInt - smallRandInt + 3) == randomInt){
            score += 1
            performSegue(withIdentifier: "t1", sender: self)
        }
        else{
            performSegue(withIdentifier: "incorrect", sender: self)

        }
        newNums()
        refresh()
    }
    func newNums(){
        randomInt = Int.random(in: 3...21)
        smallRandInt = Int.random(in: 0...3)
    }
  
    func refresh(){

        letter1.image = UIImage(named: letters[randomInt - smallRandInt])
        letter2.image = UIImage(named: letters[randomInt - smallRandInt + 1])
        letter3.image = UIImage(named: letters[randomInt - smallRandInt + 2])
        letter4.image = UIImage(named: letters[randomInt - smallRandInt + 3])
        
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "t1" {
            let destVC = segue.destination as? ResultVCViewController
            destVC?.wasChoiceCorrect = true
            destVC?.score = score
            destVC?.i = i
        }
        else if segue.identifier == "incorrect" {
            let destVC = segue.destination as? ResultVCViewController
            destVC?.wasChoiceCorrect = false
            destVC?.score = score
            destVC?.i = i
        }
    }
    
}
