//
//  ViewController.swift
//  WTW
//
//  Created by Yonca Coskun on 2.02.2017.
//  Copyright © 2017 PoncikApps. All rights reserved.
//

import UIKit
import SwiftVideoBackground


class ViewController: UIViewController {

   
    @IBOutlet weak var glitchLabel: GlitchLabel!
   
    @IBOutlet weak var backgroundVideo: BackgroundVideo!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroundVideo.createBackgroundVideo(url: "Background", type: "mp4", alpha: 0.8)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

