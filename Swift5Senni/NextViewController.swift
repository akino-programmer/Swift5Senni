//
//  NextViewController.swift
//  Swift5Senni
//
//  Created by 野口晃 on 2020/06/25.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
