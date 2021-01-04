//
//  ViewController.swift
//  ConstraintsBug
//
//  Created by tridiak on 3/01/21.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func textFieldBeginEditingAct(_ sender: UITextField) {
		print("Text Field Begin Editing")
	}
	
	@IBAction func textFieldChangingAct(_ sender: UITextField) {
		print("Text Field Changing")
	}
	
	@IBAction func textFieldAct(_ sender: UITextField) {
		print("Text Field Changed")
	}
}

