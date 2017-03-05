//
//  SampleViewController.swift
//  tryXib
//
//  Created by jote on 2017/03/05.
//  Copyright © 2017年 jote. All rights reserved.
//

import UIKit

class SampleViewController: UIView {
    @IBOutlet weak var testLabel: UILabel!

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let view = Bundle.main.loadNibNamed("SampleView", owner: self, options: nil)?.first as! UIView
        self.addSubview(view)
        view.frame = self.bounds
        
        testLabel.text = "aaaa"
    }
    
}
