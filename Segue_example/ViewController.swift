//
//  ViewController.swift
//  Segue_example
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet var sendMessage : UITextField!
    @IBOutlet var receiveMessage : UILabel!

    @IBAction func backTo(segue : UIStoryboardSegue){
        let src = segue.source as! SecondViewController
        receiveMessage.text = src.sendMessage.text
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "change" {
            let des = segue.destination as! SecondViewController
            des.passMessage = sendMessage.text!
            
            }
        }
}

