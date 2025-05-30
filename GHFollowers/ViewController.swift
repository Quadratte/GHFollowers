import UIKit

class ViewController: UIViewController {
  
  let button = UIButton()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .red
    
    view.addSubview(button)
    button.setTitle("Hello", for: .normal)
    button.frame = CGRect(x: 30, y: 150, width: 100, height: 20)
    button.backgroundColor = .blue
    
  }


}

