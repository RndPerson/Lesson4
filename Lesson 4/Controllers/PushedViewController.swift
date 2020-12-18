
import UIKit

class PushedViewController : UIViewController {
    
    @IBAction func openNewScreen(_ sender: Any)
        {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let popUpView =
        storyboard.instantiateViewController(identifier: "popUpView") as? PopUpViewController {
            popUpView.textLabel = "Красиво"
            show(popUpView, sender: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
