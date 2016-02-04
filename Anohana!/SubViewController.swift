//
//  SubViewController.swift
//  Anohana!
//
//  Created by  磯村昇都 on 2016/02/04.
//  Copyright © 2016年 iso. All rights reserved.
//
import Foundation

import UIKit

class SubViewController: UIViewController{
    
    @IBOutlet var imageView: UIImageView!
    var selectedImg: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = selectedImg
        // 画像のアスペクト比を維持しUIImageViewサイズに収まるように表示
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}