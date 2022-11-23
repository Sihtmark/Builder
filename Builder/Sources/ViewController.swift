//
//  ViewController.swift
//  Builder
//
//  Created by Sergei Poluboiarinov on 2022-11-23.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }

    @IBAction func catalogButtonDidTapped(_ sender: Any) {
        let controller = CatalogBuilder().setTitle("Catalog").build()
        self.present(controller, animated: true)
    }
    
}

