//
//  ViewController.swift
//  out  img
//
//  Created by Chien on 3/26/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var imgv : UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imgv.image = UIImage(named : "images")
        scroll.delegate = self 
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imgv
    }
}

