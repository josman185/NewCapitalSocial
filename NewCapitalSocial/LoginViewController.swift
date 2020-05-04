//
//  ViewController.swift
//  NewCapitalSocial
//
//  Created by Jose Vargas on 26/04/20.
//  Copyright © 2020 joscompany. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    // creating develop branch
        // creating gmai branch
        // craeting hotm branc
    // merge hotm into develop
    // merge gmai into develop
    
    //MARK :- IBOutlets
    
    @IBOutlet weak var usuarioTxtF: UITextField!
    @IBOutlet weak var contraTxtF: UITextField!
    var activeField: UITextField?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.usuarioTxtF.delegate = self
        self.contraTxtF.delegate = self
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        activeField = textField
        //lastOffset = self.scrollView.contentOffset
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //activeField?.resignFirstResponder()
        //activeField = nil
        return true
    }
}

extension LoginViewController {
    // Testing SourceTree Commit
}

