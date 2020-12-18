//
//  AnimeSquareController.swift
//  Lesson 4
//
//  Created by Guest User on 19.12.2020.
//

import UIKit

class AnimeSquareController: UIViewController {
    
    @IBOutlet weak var squareView: UIView!
    
    
    @IBAction func doAnimate(_ sender: Any) {
        let start = squareView.center
        
        UIView.animateKeyframes(withDuration:2.5, delay: 0, options: .calculationModeLinear) { [self] in
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.5) {
                squareView.center = CGPoint(x: start.x - 100, y: start.y)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0.5, relativeDuration: 0.5) {
                squareView.center = CGPoint(x: start.x - 100, y: start.y + 100)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 0.5) {
                squareView.center = CGPoint(x: start.x, y: start.y + 100)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 1.5, relativeDuration: 1) {
                squareView.center = start
            }
        }
    
    }
}
