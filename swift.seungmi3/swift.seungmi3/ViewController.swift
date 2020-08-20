//
//  ViewController.swift
//  swift.seungmi3
//
//  Created by swuad_03 on 20/08/2020.
//  Copyright © 2020 seungmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTime: UILabel!
    @IBOutlet weak var textview: UITextView!
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func save(_ sender: Any) {
        guard let memo = textview.text,
            memo.count > 0 else {
            alert(message: "텍스트를 입력하세요.")
                return
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let currentDate = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        lblTime.text = formatter.string(from: currentDate)
    }


}

