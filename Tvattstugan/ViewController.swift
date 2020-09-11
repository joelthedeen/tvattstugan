//
//  ViewController.swift
//  Tvattstugan
//
//  Created by Joel Thedéen on 2020-09-08.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var textFieldBRF: UITextField!
    
    @IBOutlet weak var textFieldLGH: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
        
    

  
  
    let bottomLine = CALayer()
        
        bottomLine.frame = CGRect(x: 0, y: textFieldBRF.frame.height - 1, width: textFieldBRF.frame.width, height: 1)
        
        
        bottomLine.backgroundColor = UIColor.init(red: 255/255, green: 255/255, blue: 255/255, alpha: 1).cgColor
        
    textFieldBRF.borderStyle = .none
        
    textFieldBRF.layer.addSublayer(bottomLine)

}
}

