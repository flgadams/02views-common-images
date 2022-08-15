//
//  ViewController.swift
//  template-swift-no-sb
//
//  Created by Glenn Adams on 7/30/22.
// A Swift project template for UIKit apps, no storyboards

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemGray
        
        let iv1 = UIImageView()
        self.view.addSubview(iv1)
        iv1.image = UIImage.actions
        iv1.frame = CGRect(x: 0, y: 50, width: 50, height: 50)
        
        let iv2 = UIImageView()
        self.view.addSubview(iv2)
        iv2.image = UIImage.add
        iv2.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        
        let iv3 = UIImageView()
        self.view.addSubview(iv3)
        iv3.image = UIImage.checkmark
        iv3.frame = CGRect(x: 100, y: 50, width: 50, height: 50)
        
        let iv4 = UIImageView()
        self.view.addSubview(iv4)
        iv4.image = UIImage.strokedCheckmark
        iv4.frame = CGRect(x: 150, y: 50, width: 50, height: 50)
        
        let iv5 = UIImageView()
        self.view.addSubview(iv5)
        iv5.image = UIImage.remove
        iv5.frame = CGRect(x: 200, y: 50, width: 50, height: 50)
        
    
        
        
        
        
        
        
    }
}

