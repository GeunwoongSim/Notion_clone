//
//  ViewController.swift
//  NotionClone
//
//  Created by 심근웅 on 2021/11/18.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.white
        
        let bottomView: UIView = UIView()
        bottomView.translatesAutoresizingMaskIntoConstraints = false
        myButton.centerXAnchor.constraint(equalTo:view.centerXAnchor)
                    .isActive = true // ---- 1
                myButton.centerYAnchor.constraint(equalTo:view.centerYAnchor)
                    .isActive = true // ---- 2
                myButton.heightAnchor.constraint(equalToConstant: 200)
                    .isActive = true // ---- 3
                myButton.widthAnchor.constraint(equalToConstant: 200)
                    .isActive = true // ---- 4
        
    }


}

