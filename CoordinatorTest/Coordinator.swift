//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Tyler Watt on 2021-01-04.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}


