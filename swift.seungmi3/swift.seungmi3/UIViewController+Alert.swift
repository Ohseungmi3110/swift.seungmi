//
//  UIViewController+Alert.swift
//  swift.seungmi3
//
//  Created by swuad_03 on 20/08/2020.
//  Copyright © 2020 seungmi. All rights reserved.
//

import UIKit

extension UIViewController{
    func alert(title: String = "알림", message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
    }
}
