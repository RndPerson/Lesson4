//
//  ThreeViewsController.swift
//  Lesson 4
//
//  Created by Guest User on 19.12.2020.
//

import UIKit

class ThreeViewsController: UIViewController {
    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var frontView: UIView!
    
    @IBOutlet weak var someLeadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var someView: UIView!
    
    @IBAction func tapView(_ sender: Any) {
        UIView.transition(from: frontView, to: backView,
            duration: 2,
            options: [.transitionFlipFromRight, .showHideTransitionViews],
            completion: nil)
    }
    
    @IBAction func tapSomeView(_ sender: Any) {
        someLeadingConstraint.constant = 0
        someView.backgroundColor = .green
    }
}
