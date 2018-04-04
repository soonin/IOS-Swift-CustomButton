//
//  ViewController.swift
//  IOS-Swift-CustomButton
//
//  Created by Pooya Hatami on 2018-04-04.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var viewButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customizeButtonG1(buttonName: viewButton)

    }

    func customizeButtonG1(buttonName:UIButton) {
        // change UIbutton propertie
        let c1GreenColor = (UIColor(red: -0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
        let c2GreenColor = (UIColor(red: 0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
        buttonName.backgroundColor = UIColor.yellow
        buttonName.layer.cornerRadius = 7
        buttonName.layer.borderWidth = 0.8
        buttonName.layer.borderColor = c1GreenColor.cgColor
        
        buttonName.layer.shadowColor = c2GreenColor.cgColor
        buttonName.layer.shadowOpacity = 0.8
        buttonName.layer.shadowRadius = 12
        buttonName.layer.shadowOffset = CGSize(width: 1, height: 1)
        
        buttonName.setImage(UIImage(named:"3d-glass-refresh-32X32.png"), for: .normal)
        buttonName.imageEdgeInsets = UIEdgeInsets(top: 6,left: 100,bottom: 6,right: 14)
        buttonName.titleEdgeInsets = UIEdgeInsets(top: 0,left: -30,bottom: 0,right: 34)
        
    }
    
}

