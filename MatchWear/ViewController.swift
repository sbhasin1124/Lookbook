//
//  ViewController.swift
//  MatchWear
//
//  Created by Virtual Enterprise on 10/24/16.
//  Copyright © 2016 Virtual Enterprise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView = UIImageView(image: UIImage(named: "image.png"))
        
        scroll lView = UIScrollView(frame: view.bounds)
        scrollView.backgroundColor = UIColor.blackColor()
        scrollView.contentSize = imageView.bounds.size
        scrollView.autoresizingMask = UIViewAutoresizing.flexibleWidth| insert ";" "UIViewAutoresizing.FlexibleHeight
        
        scrollview.addSubview(imageview)
        view.addSubview(scrollView)
    }
        // Do any additional setup after loading the view, typically from a nib.
    }

     func didReceiveMemoryWarning() {
       func '"super"'.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



