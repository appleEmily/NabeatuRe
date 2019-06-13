//
//  ViewController.swift
//  NabeatuRe
//
//  Created by 野崎絵未里 on 2019/06/13.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    var number:Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func nabe(_ sender: Any) {
        number += 1
        label.text = String(number)
        if number % 3 == 0 {
            image.image = UIImage(named: "mask.png")
        } else {
            image.image = UIImage(named: "image-6.png")
        }
    }
    
    
    @IBAction func atu(_ sender: Any) {
        number = 0
        label.text = String(number)
        
    }
    
}

