//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoko Sato on 2020/07/31.
//  Copyright © 2020 yoko.sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
    // 1画面目のTextFieldに入力した文字列を、2画面目のResultViewControllerに渡す
        resultViewController.name = nameTextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

