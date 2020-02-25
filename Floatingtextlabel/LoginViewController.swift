//
//  LoginViewController.swift
//  Floatingtextlabel
//
//  Created by Apple MacBook Pro on 1/29/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var Login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        Login.layer.cornerRadius = 15
    }
    

    @IBAction func loginaction(_ sender: Any) {
        let vc1 = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController?.pushViewController(vc1, animated: true)
        
    }
    

}
