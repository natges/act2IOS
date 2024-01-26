//
//  ViewController.swift
//  act2IOS
//
//  Created by Alumno on 22/01/24.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var randomNum: UILabel!
    
    @IBOutlet var inputNum: UITextField!
    
    @IBOutlet var background: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAdivinar(_ sender: UIButton) {
        
        let random = Int.random(in: 1...6)
        
        randomNum.text = String(random)
        
        if (randomNum.text == inputNum.text) {
            background.backgroundColor = .green
        }else{
            background.backgroundColor = .red
        }
    }
    
}

