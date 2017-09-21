//
//  ViewController.swift
//  MasterDetail
//
//  Created by 6272 on 9/21/2560 BE.
//  Copyright © 2560 6272. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var pname: String = ""
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = pname
        imageView.image = UIImage(named: pname+".png")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

