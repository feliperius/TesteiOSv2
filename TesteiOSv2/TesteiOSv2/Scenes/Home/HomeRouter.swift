//
//  HomeRouter.swift
//  TesteiOSv2
//
//  Created by Felipe perius on 20/11/2018.
//  Copyright © 2018 Felipe Perius. All rights reserved.
//

import UIKit

class HomeRouter: NSObject {
    weak var homeViewController: HomeViewController!
    func goToLogin(){
        homeViewController.performSegue(withIdentifier:SegueName.goLogin.rawValue, sender:nil)
    }
}
