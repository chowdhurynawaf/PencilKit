//
//  ImageView_ViewController.swift
//  pencilkitDemo
//
//  Created by as on 4/29/20.
//  Copyright © 2020 as. All rights reserved.
//

import UIKit

class ImageView_ViewController: UIViewController {

    
    @IBOutlet weak var imgView: UIImageView!
    var img = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imgView.image = img
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
