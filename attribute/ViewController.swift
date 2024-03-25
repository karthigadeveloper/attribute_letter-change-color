//
//  ViewController.swift
//  attribute
//
//  Created by Karthiga on 10/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "karthiga"
        let text1 = label.text!
        let text2 = NSMutableAttributedString(string: text1)
        let range1 = (text1 as NSString).range(of: "hi")
        text2.addAttribute(.foregroundColor,value:UIColor.red, range:range1)
        label.attributedText = text2
    }


}

