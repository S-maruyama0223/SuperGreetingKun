//
//  ViewController.swift
//  SuperGreetingKun
//
//  Created by Shotaro Maruyama on 2021/04/08.
//  
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetingLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greeting(_ sender: Any) {

        if let name = nameTextField.text {
            greetingLabel.text = "こんにちは \(name) さん！！"
        }

        /*
         ★ optional型の変数の中身を安全に取り出す(アンラップする)ためのif let構文
         if let `ブロックの中で使いたい変数名` = Optional型変数 {
            // このブロックの中でアンラップした変数を使える
         }

         */
    }

}

