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
            topLeftButton.setTitle("x", for: .normal)
            turn = false
//            topLeftButton.titleLabel?.font = UIFont(name: "system", size: 40)
            topLeftButton.isEnabled = false
        } else {
            topLeftButton.setTitle("o", for: .normal)
            turn = true
//            topLeftButton.titleLabel?.font = UIFont(name: "system", size: 40)
            topLeftButton.isEnabled = false
        }
    }
    
    @IBAction func topCenterButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func topRightButtonTapped(_ sender: UIButton) {
    }
    @IBAction func centerLeftButtonTapped(_ sender: UIButton) {
    }
    @IBAction func centerCenterButtonTapped(_ sender: UIButton) {
    }
    @IBAction func centerRightButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func bottomLeftButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func bottomCenterButtonTapped(_ sender: UIButton) {
    }
    @IBAction func bottomRightButtonTapped(_ sender: UIButton) {
    }
    
    
    
    
}
    
    
    
    
    
    
    
    
    
    


