//
//  ViewController.swift
//  postest counter dzikir
//
//  Created by Haidar Rais on 10/23/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelnumber: UILabel!
    @IBOutlet weak var labelstepper: UIStepper!
    @IBAction func steppervaluechanged(_ sender: UIStepper) {
        //menampilkan ke label number
        labelnumber.text = Int(sender.value) .description
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //mengatur stepper wraps nya true
        labelstepper.wraps = true
        //jika auto repeat nya true maka ketika user menekan dan memilih stepper nilainya akan ganti
        labelstepper.autorepeat = true
        //mengatur nilai maximum dari stepper nya 10
        labelstepper.maximumValue = 33
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

