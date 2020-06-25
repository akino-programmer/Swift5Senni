//
//  ViewController.swift
//  Swift5Senni
//
//  Created by 野口晃 on 2020/06/25.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func plus(_ sender: Any) {
        
        count = count + 1
        
        Label.text = String(count)
        
        if count == 10{
            
            count = 0
            //画面遷移をする
            performSegue(withIdentifier: "next", sender: nil)
            
        }
    }
    
    
    
}

