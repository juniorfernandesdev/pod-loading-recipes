//
//  ViewController.swift
//  extension-recipes
//
//  Created by juniorbass8@gmail.com on 01/15/2021.
//  Copyright (c) 2021 juniorbass8@gmail.com. All rights reserved.
//

import UIKit
import extension_recipes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loading = showLoading()
        DispatchQueue.main.asyncAfter(deadline: .now()+2) {
            self.hideLoading(v: loading)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

