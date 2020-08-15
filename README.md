import UIKit

class ComposeViewController : UIViewController {

    @IBOutlet weak var lblTime: UILabel!
    @IBAction func close(_sender: Any) {
      dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
      super.viewDidLoad()
      let currentDate = Date()
      let formatter = DateFormatter()
      formatter.dateFormat = "yyyy年MM月dd日";
        lblTime.text = formatter.string(from: currentDate)
    }
}
