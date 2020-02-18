//
//  ViewController.swift
//  SwiftyCompanion
//
//  Created by Сергей Гусаченко on 2/4/20.
//  Copyright © 2020 SergeiGusachenko. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
class ViewController: UIViewController {
    @IBOutlet weak var loginTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTextField()
    }
    private func configureTextField(){
        loginTextField.delegate = self
    }
}
extension ViewController: UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) ->Bool{
        textField.resignFirstResponder()
        //print(loginTextField.text!)
        return true
    }
}
