//
//  Authorization.swift
//  SwiftyCompanion
//
//  Created by Сергей Гусаченко on 2/7/20.
//  Copyright © 2020 SergeiGusachenko. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class Authorization: NSObject {

     var token = String()
        let url = "https://api.intra.42.fr"
        let config = [
            "grant_type": "client_credentials",
            "client_id": "e57202c8281759871382fb77e8c811b4cf8151e9a81111c6cc4d87baa82b86ec",
            "client_secret": "6da9b29fbcb1871e5bf35bccb9b2831de3060e648147ba949f9ee58d64e5d003"]
        
}
