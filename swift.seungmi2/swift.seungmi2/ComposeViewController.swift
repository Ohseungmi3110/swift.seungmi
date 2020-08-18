//
//  ComposeViewController.swift
//  swift.seungmi2
//
//  Created by swuad_03 on 14/08/2020.
//  Copyright © 2020 seungmi. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    @IBOutlet weak var lblTime: UILabel!
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let currentDate = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy年MM月dd日";
        lblTime.text = formatter.string(from: currentDate)
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
