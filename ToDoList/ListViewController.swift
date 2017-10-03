//
//  ListViewController.swift
//  ToDoList
//
//  Created by ST5 on 3.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

var names : String = " "

class ListViewController: UIViewController {
    
    @IBOutlet weak var toDoList: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        for (key,value) in toDoElementsArr.enumerated() {
            names += String(key + 1) + "-) " + value
        
        
        toDoList.text! = names
}
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
