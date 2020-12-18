//
//  PopUpViewController.swift
//  Lesson 4
//
//  Created by Guest User on 18.12.2020.
//

import UIKit

class PopUpViewController : UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var textLabel: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = textLabel
        UIView.animate (withDuration: 3) {
            self.label.alpha = 1        }
    }
}

