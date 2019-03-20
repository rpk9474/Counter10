//
//  ViewController.swift
//  Counter10
//
//  Created by D7702_10 on 2019. 3. 20..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var sumCount: UILabel!
    var count = 0
    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        countLabel.text = "0"
        sumCount.text = "횟수 = 0회"
    }

    @IBAction func plusCount(_ sender: Any) {
        if (count != 10) {
            count += 1
            sum += 1
            countLabel.text = String(count)
            sumCount.text = "횟수 = " + String(sum) + "회"
        } else if (count == 10) {
            count = 0
            sum += 1
            countLabel.text = String(count)
            sumCount.text = "횟수 = " + String(sum) + "회"
        }
        
        
    }
    
}

