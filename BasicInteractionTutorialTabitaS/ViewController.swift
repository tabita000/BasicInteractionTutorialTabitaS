//
//  ViewController.swift
//  BasicInteractionTutorialTabitaS
//
//  Created by Tabita Sadiq on 1/29/24.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet var labelResult: UILabel!

    
    @IBAction func TapOnButton(_ sender: Any) {
    }
    
    @IBOutlet var button1: UIButton!
    
    @IBOutlet var button2: UIButton!
    
    @IBOutlet var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelResult.text = "I just changed this!".uppercased()
        
        button1.layer.cornerRadius = 12
        button2.layer.cornerRadius = 12
        button3.layer.cornerRadius = 12

        // Do any additional setup after loading the view.
    }


}

