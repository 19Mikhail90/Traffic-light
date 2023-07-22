//
//  ViewController.swift
//  Traffic light
//
//  Created by Михаил Ю. Гоженко on 22.07.2023.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var redLightView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = 60
        redLightView.alpha = 0.3
        
        yellowLightView.layer.cornerRadius = 60
        yellowLightView.alpha = 0.3
        
        greenLightView.layer.cornerRadius = 60
        greenLightView.alpha = 0.3
    }
    
    @IBAction func changeColor(_ sender: UIButton) {
        redLightView.alpha = 1
        sender.setTitle("NEXT", for: .normal)
    }
}

