//
//  ViewController.swift
//  ToDoList
//
//  Created by ST5 on 3.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var toDoElement = ""
    var toDoElementsArr = [String]()
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    
    
    
    @IBAction func addButton(_ sender: Any) {
        
       //print (enterNameTextField.text!)
        toDoElement = enterNameTextField.text!
        toDoElementsArr.append (toDoElement)
        
        print (toDoElementsArr)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

