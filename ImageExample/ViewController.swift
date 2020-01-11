//
//  ViewController.swift
//  ImageExample
//
//  Created by komaldeep kaur on 2020-01-11.
//  Copyright © 2020 komaldeep kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    var Array = [ UIImage(named:"img1"),
    UIImage(named:"img2"),
    UIImage(named:"img3") ,
    UIImage(named:"img4") ,
    UIImage(named:"img5") ,
    UIImage(named:"img6"),
    UIImage(named:"img7") ,
    UIImage(named:"img8") ,
    UIImage(named:"img9") ,
    UIImage(named:"img10") ]
//    var Array = [UIImage]()
//    var Array = ["img1","img2","img3","img4","img5","img6","img7","img8","img9","img10"]
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func sliderAction(_ sender: UISlider)
    {
        let value = Int(sender.value)
        image.image = Array[value]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // Array = [img1,img2,img3,img4,img5,img6,img7,img8,img9,img10]
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

