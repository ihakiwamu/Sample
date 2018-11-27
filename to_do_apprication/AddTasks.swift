//
//  AddTasks.swift
//  to_do_apprication
//
//  Created by kiwamu iha on 2018/11/27.
//  Copyright © 2018 kiwamu iha. All rights reserved.
//

import UIKit

var Tasks = [String]()

class AddTasks: UIViewController {

    @IBOutlet weak var Text: UITextField!
    
    @IBAction func ButtonPush(_ sender: Any) {
        Tasks.append(Text.text!)
        Text.text = ""
        UserDefaults.standard.set(Tasks, forKey: "List")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
