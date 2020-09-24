//
//  ViewController.swift
//  sampleApp
//
//  Created by 平林宏淳 on 2020/09/25.
//  Copyright © 2020 Hiroaki_Hirabayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pressButton(_ sender: Any) {
        //入力
        let num1 = (textField1.text! as NSString).integerValue
        let num2 = (textField2.text! as NSString).integerValue
        //処理
        let result = num1 + num2
        //出力
        label.text = "\(result)"
    }
    
}

