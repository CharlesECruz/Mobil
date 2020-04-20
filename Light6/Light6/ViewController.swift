//
//  ViewController.swift
//  Light6
//
//  Created by Carlos Camacho on 2020-04-19.
//  Copyright © 2020 Carlos Camacho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    var turn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }

    @IBAction func buttonClickd(_ sender: Any) {
        turn = !turn
        updateUi()
    }
    func updateUi(){
        if turn{
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: <#T##UIControl.State#>)
            
        }else{
            view.backgroundColor = .black
            lightButton.setTitle("On", for: <#T##UIControl.State#>)
        }
    }
    
}

