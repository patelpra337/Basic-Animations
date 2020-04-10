//
//  ViewController.swift
//  BasicAnimation
//
//  Created by patelpra on 4/9/20.
//  Copyright © 2020 Crus Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureLabel()
    }
    
    func configureLabel() {
        label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        label.widthAnchor.constraint(equalTo: label.heightAnchor).isActive = true
        label.translatesAutoresizingMaskIntoConstraints = false
    }
    


}

