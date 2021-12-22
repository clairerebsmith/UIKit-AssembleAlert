//
//  ViewController.swift
//  Alert
//
//  Created by Claire Smith Co on 22/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment() {
        let controller = UIAlertController()
        
        controller.title = "Test Alert"
        controller.message = "Avengers..."
        
        let assemble = UIAlertAction(title: "Assemble", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)}
        
        controller.addAction(assemble)
        present(controller, animated: true, completion: nil)
    }

}

