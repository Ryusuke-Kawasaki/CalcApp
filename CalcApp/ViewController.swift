//
//  ViewController.swift
//  CalcApp
//
//  Created by 川崎 隆介 on 2015/11/24.
//  Copyright (c) 2015年 川崎 隆介. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var ansLabel: UILabel!
    
    @IBAction func pushAddButton(_ sender: AnyObject) {
        if let s1 = firstTextField.text {
            if let s2 = secondTextField.text {
                if let n1 = Int(s1){
                    if let n2 = Int(s2) {
                        let ans = n1 + n2
                        ansLabel.text = String(ans)
                    }
                }
                
            }
        }
    }
    
    @IBAction func pushSubButton(_ sender: AnyObject) {
        if let s1 = firstTextField.text {
            if let s2 = secondTextField.text {
                if let n1 = Int(s1){
                    if let n2 = Int(s2) {
                        let ans = n1 - n2
                        ansLabel.text = String(ans)
                    }
                }
            }
        }
    }
    
    @IBAction func pushMultiButton(_ sender: AnyObject) {
        if let s1 = firstTextField.text {
            if let s2 = secondTextField.text {
                if let n1 = Int(s1){
                    if let n2 = Int(s2) {
                        let ans = n1 * n2
                        ansLabel.text = String(ans)
                    }
                }
            }
        }
    }
    
    @IBAction func pushDivButton(_ sender: AnyObject) {
        if let s1 = firstTextField.text {
            if let s2 = secondTextField.text {
                if let n1 = Int(s1){
                    if let n2 = Int(s2) {
                        let ans = n1 / n2
                        ansLabel.text = String(ans)
                    }
                }
            }
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

