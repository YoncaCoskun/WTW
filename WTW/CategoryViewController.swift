//
//  CategoryViewController.swift
//  WTW
//
//  Created by Yonca Coskun on 6.02.2017.
//  Copyright © 2017 PoncikApps. All rights reserved.
//

import UIKit


class CategoryViewController: UIViewController {
    
    @IBOutlet weak var movieView: UIView!
    @IBOutlet weak var seriesView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //kenarlara yuvarlaklık vermek
        self.movieView.layer.cornerRadius = self.movieView.frame.size.width / 4
        self.movieView.clipsToBounds = true
        
        //kenarlara gölge yapmak
        self.movieView.layer.borderWidth = 5
        self.movieView.layer.borderColor = UIColor.lightGray.cgColor
        
        //kenarlara yuvarlaklık vermek
        self.seriesView.layer.cornerRadius = self.seriesView.frame.size.width / 4
        self.seriesView.clipsToBounds = true
        
        //kenarlara gölge yapmak
        self.seriesView.layer.borderWidth = 5
        self.seriesView.layer.borderColor = UIColor.lightGray.cgColor
        
        
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

}
