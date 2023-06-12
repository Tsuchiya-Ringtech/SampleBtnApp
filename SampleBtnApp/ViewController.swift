//
//  ViewController.swift
//  SampleBtnApp
//
//  Created by Kazunori Tsuchiya on 2023/06/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogBtn(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    @IBAction func catBtn(_ sender: Any) {
        label.text = "ニャーニャー"
    }
    
    @IBAction func flogBtn(_ sender: Any) {
        label.text = "ケロケロ"
    }
    
}

