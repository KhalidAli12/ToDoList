//
//  ViewControllerUpdate.swift
//  ToDoList
//
//  Created by khalid ali on 26/03/1443 AH.
//

import UIKit

protocol passDataBack {
    
    func updateRow(updateName : String)
}

class ViewControllerUpdate: UIViewController {

    var x : Task?
    var dataPass:String = ""  
    var delegate:passDataBack!
    @IBOutlet weak var myRowDatta: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myRowDatta.text = dataPass

        myRowDatta.text = x?.title
        // Do any additional setup after loading the view.
    }
    
    @IBAction func UpdateRowButton(_ sender: Any) {
        
        let newName = myRowDatta.text!
        delegate.updateRow(updateName: newName)
//        dismiss(animated: true, completion: nil)
        self.navigationController?.popViewController(animated: true)
    }
    
}
