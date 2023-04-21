//
//  ForParentsViewController.swift
//  Team_Imagine
//
//  Created by Krystie Weckesser on 2023-03-24.
//
import UIKit
import PDFKit

class ForParentsViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        }



    @IBAction func References(_ sender: Any) {
        if let url = URL(string: "https://github.com/badenerb/Team_Imagine/blob/main/References%20(1).pdf"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func GitHubOpen(_ sender: Any) {
        if let url = URL(string: "https://github.com/badenerb/Team_Imagine") {
            UIApplication.shared.open(url)
        }
    }
}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    *///Eboni was here


