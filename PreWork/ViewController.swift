//
//  ViewController.swift
//  PreWork
//
//  Created by Adam Haji on 8/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    let colors: [UIColor] = [
        .systemRed,
        .systemBlue,
        .systemGreen,
        .systemYellow,
        .systemPurple
    ]
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.black
        view.backgroundColor = colors.randomElement()
    }

}

