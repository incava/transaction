//
//  ViewController.swift
//  transaction
//
//  Created by ingi choi on 2023/05/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveViewController(_ sender: Any) {
        if let nextVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController"){
            self.navigationController?.pushViewController(nextVC, animated: true)
        }
    }
    
}

