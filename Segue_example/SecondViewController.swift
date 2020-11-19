//
//  SecondViewController.swift
//  Segue_example
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var sendMessage : UITextField!
    @IBOutlet var receiveMessage : UILabel!
    
    var passMessage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        receiveMessage.text = passMessage
    }
    


}
