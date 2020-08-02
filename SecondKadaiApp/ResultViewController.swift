//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yoko Sato on 2020/07/31.
//  Copyright © 2020 yoko.sato. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //2画面目のラベルを接続
    @IBOutlet weak var result: UILabel!
    
    //1画面目のTextFieldに入力された文字列を受け取る箱
    var name:String = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let answer = name
        result.text = "こんにちは、\(answer)さん"
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
