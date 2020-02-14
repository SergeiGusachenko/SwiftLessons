//
//  ViewController.swift
//  SwiftyCompanion
//
//  Created by Сергей Гусаченко on 2/4/20.
//  Copyright © 2020 SergeiGusachenko. All rights reserved.
//

import UIKit
import SwiftyJSON
import Alamofire
class ViewController: UIViewController {
    @IBOutlet weak var loginTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ViewController: UITextFieldDelegate{
    private func textFieldShouldReturn(_ textField: UITextField){
        textField.resignFirstResponder()
    }
}
