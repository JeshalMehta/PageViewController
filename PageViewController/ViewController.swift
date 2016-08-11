//
//  ViewController.swift
//  PageViewController
//
//  Created by Jeshal Mehta on 09/08/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let vc0 = ViewController0(nibName: "ViewController0", bundle: nil)
//        var frame0 = vc0.view.frame
//        frame0.origin.x = self.view.frame.size.width * 1
//        vc0.view.frame = frame0

        self.addChildViewController(vc0)
        self.scrollView.addSubview(vc0.view)
        vc0.didMoveToParentViewController(self)

        
        
        let vc1 = ViewController1(nibName: "ViewController1", bundle: nil)
        
        var frame1 = vc1.view.frame
        frame1.origin.x = self.view.frame.size.width * 1
        vc1.view.frame = frame1
        
        self.addChildViewController(vc1)
        self.scrollView.addSubview(vc1.view)
        vc1.didMoveToParentViewController(self)
        

        
        
        let vc2 = ViewController2(nibName: "ViewController2", bundle: nil)
        
        var frame2 = vc2.view.frame
        frame2.origin.x = self.view.frame.size.width * 2
        vc2.view.frame = frame2
        
        self.addChildViewController(vc2)
        self.scrollView.addSubview(vc2.view)
        vc2.didMoveToParentViewController(self)
        
        
        
        
        let vc3 = ViewController3(nibName: "ViewController3", bundle: nil)
        
        var frame3 = vc3.view.frame
        frame3.origin.x = self.view.frame.size.width * 3
        vc3.view.frame = frame3
        
        self.addChildViewController(vc3)
        self.scrollView.addSubview(vc3.view)
        vc3.didMoveToParentViewController(self)
    
        self.scrollView.contentSize = CGSizeMake(self.view.frame.size.width * 4, self.view.frame.size.height - 66)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

