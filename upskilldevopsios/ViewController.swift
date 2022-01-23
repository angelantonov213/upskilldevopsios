//
//  ViewController.swift
//  upskilldevopsios
//
//  Created by Angel Antonov on 22.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblResult: UILabel!
    @IBOutlet var btnAdd: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnAddTapped(_ sender: Any) {
        var currentValue: Int = Int(lblResult.text ?? "0") ?? 0
        let result = currentValue + 1

        lblResult.text = String(result)
    }

}
