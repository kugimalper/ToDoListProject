//
//  ViewController.swift
//  ToDoList
//
//  Created by ST5 on 3.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

var toDoElement = ""
var toDoElementsArr = [String]()

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    
    @IBAction func addButton(_ sender: Any) {
        
      //print (enterNameTextField.text!)
        toDoElement = enterNameTextField.text!
        toDoElementsArr.append ("\(toDoElement) \n")
        
         //print (toDoElementsArr)
       
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



/*
 let myVC = storyboard?.instantiateViewControllerWithIdentifier("ListViewController") as! ListViewController
 myVC.stringPassed = enterNameTexField.text!
 navigationController?.pushViewController(myVC, animated: true)
 
 let myVC = storyboard?.instantiateViewControllerWithIdentifier("SecondVC") as! SecondVC
 myVC.stringPassed = myLabel.text!
 navigationController?.pushViewController(myVC, animated: true)
 
 */
