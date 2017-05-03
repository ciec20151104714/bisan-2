//
//  ViewController.swift
//  bisan
//
//  Created by s20151104714 on 2017/3/29.
//  Copyright © 2017年 s20151104714. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var a:Int = 0
    var b:Int = 0
    @IBOutlet weak var temp: UITextField!
    @IBAction func adda(_ sender: Any) {
        a=a+1
        if( a>b && a==21)
        {
            temp.text="\("a胜")"
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
        }
        
    }

    @IBAction func addb(_ sender: Any) {
        b=b+1
        if( b>a && b==21)
        {
            temp.text="\("b胜")"
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
        }
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

