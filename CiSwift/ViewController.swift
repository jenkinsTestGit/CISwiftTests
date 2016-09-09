//
//  ViewController.swift
//  CiSwift
//
//  Created by Богдан Чайковский on 05.09.16.
//  Copyright © 2016 Богдан Чайковский. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickCounterLabel: UILabel!
    var resultTimes = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func clickAction(sender: UIButton) {
       //app logic
        resultTimes = resultTimes+1;
        let resultString = "Click counter: \(resultTimes)"
        clickCounterLabel.text = resultString

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

