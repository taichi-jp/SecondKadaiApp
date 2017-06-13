import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var labelText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、" + labelText + "さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
