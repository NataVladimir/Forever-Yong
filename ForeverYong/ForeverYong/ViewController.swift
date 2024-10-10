//
//  ViewController.swift
//  ForeverYong
//
//  Created by Natã Vladimir on 04/10/24.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Olá mundo"
        // Do any additional setup after loading the view.
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        label.addSubview(label)
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }


}

