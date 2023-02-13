//
//  BlackStyleNavigationBarBehavior.swift
//  ExampleMVVM
//
//  Created by admin.
//

import UIKit

struct BlackStyleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationController?.navigationBar.barStyle = .black
    }
}
