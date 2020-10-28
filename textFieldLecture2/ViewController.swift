//
//  ViewController.swift
//  textFieldLecture2
//
//  Created by Rachel Rafik on 10/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    let textField2 = UITextField(frame: CGRect(x: 20, y: 100, width: 100, height: 34))
    override func viewDidLoad() {
        super.viewDidLoad()
        textField2.borderStyle = .roundedRect
        view.addSubview(textField2)
    }
    @IBAction func buttonWasPressed(_ sender: Any) {
    }
    

}

