//
//  LearnViewController.swift
//  Team_Imagine
//
//  Created by Krystie Weckesser on 2023-04-05.
//

import UIKit
import AVFoundation
class LearnViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Background
        //self.view.backgroundColor = UIColor(patternImage: UIImage(named: )!)

        //A
        let Atap = UITapGestureRecognizer(target: self, action: #selector(self.Atap))
        A.addGestureRecognizer(Atap)
        A.isUserInteractionEnabled = true
        //B
        let Btap = UITapGestureRecognizer(target: self, action: #selector(self.Btap))
        B.addGestureRecognizer(Btap)
        B.isUserInteractionEnabled = true
        //C
        let Ctap = UITapGestureRecognizer(target: self, action: #selector(self.Ctap))
        C.addGestureRecognizer(Ctap)
        C.isUserInteractionEnabled = true
        //D
        let Dtap = UITapGestureRecognizer(target: self, action: #selector(self.Dtap))
        D.addGestureRecognizer(Dtap)
        D.isUserInteractionEnabled = true
        //E
        let Etap = UITapGestureRecognizer(target: self, action: #selector(self.Etap))
        E.addGestureRecognizer(Etap)
        E.isUserInteractionEnabled = true
        //F
        let Ftap = UITapGestureRecognizer(target: self, action: #selector(self.Ftap))
        F.addGestureRecognizer(Ftap)
        F.isUserInteractionEnabled = true
        //G
        let Gtap = UITapGestureRecognizer(target: self, action: #selector(self.Gtap))
        G.addGestureRecognizer(Gtap)
        G.isUserInteractionEnabled = true
        //H
        let Htap = UITapGestureRecognizer(target: self, action: #selector(self.Htap))
        H.addGestureRecognizer(Htap)
        H.isUserInteractionEnabled = true
        //I
        let Itap = UITapGestureRecognizer(target: self, action: #selector(self.Itap))
        I.addGestureRecognizer(Itap)
        I.isUserInteractionEnabled = true
        //J
        let Jtap = UITapGestureRecognizer(target: self, action: #selector(self.Jtap))
        J.addGestureRecognizer(Jtap)
        J.isUserInteractionEnabled = true
        let Ktap = UITapGestureRecognizer(target: self, action: #selector(self.Ktap))
        K.addGestureRecognizer(Ktap)
        K.isUserInteractionEnabled = true
        let Ltap = UITapGestureRecognizer(target: self, action: #selector(self.Ltap))
        L.addGestureRecognizer(Ltap)
        L.isUserInteractionEnabled = true
        //M
        let Mtap = UITapGestureRecognizer(target: self, action: #selector(self.Mtap))
        M.addGestureRecognizer(Mtap)
        M.isUserInteractionEnabled = true
        //N
        let Ntap = UITapGestureRecognizer(target: self, action: #selector(self.Ntap))
        N.addGestureRecognizer(Ntap)
        N.isUserInteractionEnabled = true
        //O
        let Otap = UITapGestureRecognizer(target: self, action: #selector(self.Otap))
        O.addGestureRecognizer(Otap)
        O.isUserInteractionEnabled = true
        //P
        let Ptap = UITapGestureRecognizer(target: self, action: #selector(self.Ptap))
        P.addGestureRecognizer(Ptap)
        P.isUserInteractionEnabled = true
        //Q
        let Qtap = UITapGestureRecognizer(target: self, action: #selector(self.Qtap))
        Q.addGestureRecognizer(Qtap)
        Q.isUserInteractionEnabled = true
        //R
        let Rtap = UITapGestureRecognizer(target: self, action: #selector(self.Rtap))
        R.addGestureRecognizer(Rtap)
        R.isUserInteractionEnabled = true
        //S
        let Stap = UITapGestureRecognizer(target: self, action: #selector(self.Stap))
        S.addGestureRecognizer(Stap)
        S.isUserInteractionEnabled = true
        //T
        let Ttap = UITapGestureRecognizer(target: self, action: #selector(self.Ttap))
        T.addGestureRecognizer(Ttap)
        T.isUserInteractionEnabled = true
        //U
        let Utap = UITapGestureRecognizer(target: self, action: #selector(self.Utap))
        U.addGestureRecognizer(Utap)
        U.isUserInteractionEnabled = true
        //V
        let Vtap = UITapGestureRecognizer(target: self, action: #selector(self.Vtap))
        V.addGestureRecognizer(Vtap)
        V.isUserInteractionEnabled = true
        //W
        let Wtap = UITapGestureRecognizer(target: self, action: #selector(self.Wtap))
        W.addGestureRecognizer(Wtap)
        W.isUserInteractionEnabled = true
        //X
        let Xtap = UITapGestureRecognizer(target: self, action: #selector(self.Xtap))
        X.addGestureRecognizer(Xtap)
        X.isUserInteractionEnabled = true
        //Y
        let Ytap = UITapGestureRecognizer(target: self, action: #selector(self.Ytap))
        Y.addGestureRecognizer(Ytap)
        Y.isUserInteractionEnabled = true
        //Z
        let Ztap = UITapGestureRecognizer(target: self, action: #selector(self.Ztap))
        Z.addGestureRecognizer(Ztap)
        Z.isUserInteractionEnabled = true
        // Do any additional setup after loading the view.
    }
    
    
    // Letter Sound Functions
    @IBAction func Atap(_ sender: UITapGestureRecognizer) {
        playA()
    }
    @IBAction func Btap(_ sender: UITapGestureRecognizer) {
    //play B
        playB()
    }
    @IBAction func Ctap(_ sender: UITapGestureRecognizer) {
        playC()
    }
    @IBAction func Dtap(_ sender: UITapGestureRecognizer) {
        playD()
    }
    @IBAction func Etap(_ sender: UITapGestureRecognizer) {
        playE()
    }
    @IBAction func Ftap(_ sender: UITapGestureRecognizer) {
        playF()
    }
    @IBAction func Gtap(_ sender: UITapGestureRecognizer) {
        playG()
    }
    @IBAction func Htap(_ sender: UITapGestureRecognizer) {
        playH()
    }
    @IBAction func Itap(_ sender: UITapGestureRecognizer) {
        playI()
    }
    @IBAction func Jtap(_ sender: UITapGestureRecognizer) {
        playJ()
    }
    @IBAction func Ktap(_ sender: UITapGestureRecognizer) {
        playK()
    }
    @IBAction func Ltap(_ sender: UITapGestureRecognizer) {
        playL()
    }
    @IBAction func Mtap(_ sender: UITapGestureRecognizer) {
        playM()
    }
    @IBAction func Ntap(_ sender: UITapGestureRecognizer) {
        playN()
    }
    @IBAction func Otap(_ sender: UITapGestureRecognizer) {
        playO()
    }
    @IBAction func Ptap(_ sender: UITapGestureRecognizer) {
        playP()
    }
    @IBAction func Qtap(_ sender: UITapGestureRecognizer) {
        playQ()
        
    }
    @IBAction func Rtap(_ sender: UITapGestureRecognizer) {
        playR()
    }
    @IBAction func Stap(_ sender: UITapGestureRecognizer) {
        playS()
    }
    @IBAction func Ttap(_ sender: UITapGestureRecognizer) {
        playT()
    }
    @IBAction func Utap(_ sender: UITapGestureRecognizer) {
        playU()
    }
    @IBAction func Vtap(_ sender: UITapGestureRecognizer) {
        playV()
    }
    @IBAction func Wtap(_ sender: UITapGestureRecognizer) {
        playW()
    }
    @IBAction func Xtap(_ sender: UITapGestureRecognizer) {
        playX()
    }
    @IBAction func Ytap(_ sender: UITapGestureRecognizer) {
        playY()
    }
    @IBAction func Ztap(_ sender: UITapGestureRecognizer) {
        playZ()
    }
    
    
    //error  need to figure out file unwarpping/
    //sound functions
    func playA() {
        let url = Bundle.main.url(forResource: "2023_03_30_A", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playB() {
        let url = Bundle.main.url(forResource: "2023_03_30_B", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playC() {
        let url = Bundle.main.url(forResource: "2023_03_30_C", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playD() {
        let url = Bundle.main.url(forResource: "2023_03_30_D", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playE() {
        let url = Bundle.main.url(forResource: "2023_03_30_E", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playF() {
        let url = Bundle.main.url(forResource: "2023_03_30_F", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playG() {
        let url = Bundle.main.url(forResource: "2023_03_30_G", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playH() {
        let url = Bundle.main.url(forResource: "2023_03_30_H", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playI() {
        let url = Bundle.main.url(forResource: "2023_03_30_I", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playJ() {
        let url = Bundle.main.url(forResource: "2023_03_30_J", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playK() {
        let url = Bundle.main.url(forResource: "2023_03_30_K", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playL() {
        let url = Bundle.main.url(forResource: "2023_03_30_L", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playM() {
        let url = Bundle.main.url(forResource: "2023_03_30_M", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playN() {
        let url = Bundle.main.url(forResource: "2023_03_30_N", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playO() {
        let url = Bundle.main.url(forResource: "2023_03_30_O", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playP() {
        let url = Bundle.main.url(forResource: "2023_03_30_P", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playQ() {
        let url = Bundle.main.url(forResource: "2023_03_30_Q", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playR() {
        let url = Bundle.main.url(forResource: "2023_03_30_R", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playS() {
        let url = Bundle.main.url(forResource: "2023_03_30_S", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playT() {
        let url = Bundle.main.url(forResource: "2023_03_30_T", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playU() {
        let url = Bundle.main.url(forResource: "2023_03_30_U", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playV() {
        let url = Bundle.main.url(forResource: "2023_03_30_V", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playW() {
        let url = Bundle.main.url(forResource: "2023_03_30_W", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playX() {
        let url = Bundle.main.url(forResource: "2023_03_30_X", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playY() {
        let url = Bundle.main.url(forResource: "2023_03_30_Y", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    func playZ() {
        let url = Bundle.main.url(forResource: "2023_03_30_Z", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player!.play()
    }
    //UIImageView Outlet Declarations
    
    @IBOutlet weak var A: UIImageView!
    @IBOutlet weak var B: UIImageView!
    @IBOutlet weak var C: UIImageView!
    @IBOutlet weak var D: UIImageView!
    @IBOutlet weak var E: UIImageView!
    @IBOutlet weak var F: UIImageView!
    @IBOutlet weak var G: UIImageView!
    @IBOutlet weak var H: UIImageView!
    @IBOutlet weak var I: UIImageView!
    @IBOutlet weak var J: UIImageView!
    @IBOutlet weak var K: UIImageView!
    @IBOutlet weak var L: UIImageView!
    @IBOutlet weak var M: UIImageView!
    @IBOutlet weak var N: UIImageView!
    @IBOutlet weak var O: UIImageView!
    @IBOutlet weak var P: UIImageView!
    @IBOutlet weak var Q: UIImageView!
    @IBOutlet weak var R: UIImageView!
    @IBOutlet weak var S: UIImageView!
    @IBOutlet weak var T: UIImageView!
    @IBOutlet weak var U: UIImageView!
    @IBOutlet weak var V: UIImageView!
    @IBOutlet weak var W: UIImageView!
    @IBOutlet weak var X: UIImageView!
    @IBOutlet weak var Y: UIImageView!
    @IBOutlet weak var Z: UIImageView!
    
}
