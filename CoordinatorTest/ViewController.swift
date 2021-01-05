//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Tyler Watt on 2021-01-04.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()

    }
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

