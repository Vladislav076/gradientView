//
//  ViewController.swift
//  gradientView
//
//  Created by Vladislav Denisov on 03.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gradientView: GradientView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        settingsForView()
    }

    private func settingsForView() {
        
        gradientView.layer.shadowColor = UIColor.black.cgColor
        gradientView.layer.shadowOpacity = 1
        gradientView.layer.shadowOffset = .zero
        gradientView.layer.shadowRadius = 15
        gradientView.layer.shadowPath = UIBezierPath(rect: gradientView.bounds).cgPath
    }
 
}

