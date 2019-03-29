//
//  ViewController.swift
//  Demo
//
//  Created by noppe on 2019/03/29.
//  Copyright © 2019 noppe. All rights reserved.
//

import UIKit
import A
import B
import C
import D

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    AClass().bar()
    BClass().foo() //Value of type 'BClass' has no member 'foo'
    CClass().fuga()
    DClass().piyo()
  }
}

