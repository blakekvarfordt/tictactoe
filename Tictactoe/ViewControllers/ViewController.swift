//
//  ViewController.swift
//  Tictactoe
//
//  Created by Blake kvarfordt on 12/18/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftButton: UIButton!
    
    @IBOutlet weak var topCenterButton: UIButton!
    @IBOutlet weak var topRightButton: UIButton!
    @IBOutlet weak var centerLeftButton: UIButton!
    
    @IBOutlet weak var centerCenterButton: UIButton!
    @IBOutlet weak var centerRightButton: UIButton!
    
    @IBOutlet weak var bottomLeftButton: UIButton!
    
    @IBOutlet weak var bottomCenterButton: UIButton!
    
    @IBOutlet weak var bottomRightButton: UIButton!
    
    private var turn: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func topLeftButtonTapped(_ sender: UIButton) {
        if turn == true {
            topLeftButton.setTitle("X", for: .normal)
            turn = false
//            topLeftButton.titleLabel?.font = UIFont(name: "system", size: 40)
            topLeftButton.isEnabled = false
        } else {
            topLeftButton.setTitle("O", for: .normal)
            turn = true
//            topLeftButton.titleLabel?.font = UIFont(name: "system", size: 40)
            topLeftButton.isEnabled = false
        }
    }
    
    @IBAction func topCenterButtonTapped(_ sender: UIButton) {
        if turn == true {
            topCenterButton.setTitle("X", for: .normal)
            turn = false
            topCenterButton.isEnabled = false
        } else {
            topCenterButton.setTitle("O", for: .normal)
            turn = true
            topCenterButton.isEnabled = false
        }
    }
    
    @IBAction func topRightButtonTapped(_ sender: UIButton) {
         if turn == true {
                   topRightButton.setTitle("X", for: .normal)
                   turn = false
                   topRightButton.isEnabled = false
               } else {
                   topRightButton.setTitle("O", for: .normal)
                   turn = true
                   topRightButton.isEnabled = false
               }
        
    }
    
    @IBAction func centerLeftButtonTapped(_ sender: UIButton) {
         if turn == true {
                   centerLeftButton.setTitle("X", for: .normal)
                   turn = false
                   centerLeftButton.isEnabled = false
               } else {
                   centerLeftButton.setTitle("O", for: .normal)
                   turn = true
                   centerLeftButton.isEnabled = false
               }
        
    }
    @IBAction func centerCenterButtonTapped(_ sender: UIButton) {
         if turn == true {
                   centerCenterButton.setTitle("X", for: .normal)
                   turn = false
                   centerCenterButton.isEnabled = false
               } else {
                   centerCenterButton.setTitle("O", for: .normal)
                   turn = true
                   centerCenterButton.isEnabled = false
               }
        
    }
    @IBAction func centerRightButtonTapped(_ sender: UIButton) {
         if turn == true {
                   centerRightButton.setTitle("X", for: .normal)
                   turn = false
                   centerRightButton.isEnabled = false
               } else {
                   centerRightButton.setTitle("O", for: .normal)
                   turn = true
                   centerRightButton.isEnabled = false
               }
        
    }
    
    @IBAction func bottomLeftButtonTapped(_ sender: UIButton) {
         if turn == true {
                   bottomLeftButton.setTitle("X", for: .normal)
                   turn = false
                   bottomLeftButton.isEnabled = false
               } else {
                   bottomLeftButton.setTitle("O", for: .normal)
                   turn = true
                   bottomLeftButton.isEnabled = false
               }
        
    }
    
    @IBAction func bottomCenterButtonTapped(_ sender: UIButton) {
         if turn == true {
                   bottomCenterButton.setTitle("X", for: .normal)
                   turn = false
                   bottomCenterButton.isEnabled = false
               } else {
                   bottomCenterButton.setTitle("O", for: .normal)
                   turn = true
                   bottomCenterButton.isEnabled = false
               }
        
    }
    @IBAction func bottomRightButtonTapped(_ sender: UIButton) {
         if turn == true {
                   bottomRightButton.setTitle("X", for: .normal)
                   turn = false
                   bottomRightButton.isEnabled = false
               } else {
                   bottomRightButton.setTitle("O", for: .normal)
                   turn = true
                   bottomRightButton.isEnabled = false
               }
    }
}
    
    
    
    
    
    
    
    
    
    


