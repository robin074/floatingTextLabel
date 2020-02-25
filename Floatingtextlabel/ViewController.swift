//
//  ViewController.swift
//  Floatingtextlabel
//
//  Created by Apple MacBook Pro on 1/29/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SignUp: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        SignUp.layer.cornerRadius = 15
    }

    @IBAction func SignupAction(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

