//
//  ViewController.swift
//  TableViewProgrammatical
//
//  Created by Abouzar Moradian on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Table", bundle: nil)
        let tableController = storyboard.instantiateViewController(withIdentifier: "TableVC")
        present(tableController, animated: true)
    }
    
}

