//
//  ThirdVC.swift
//  GPITP
//
//  Created by USER on 12/07/2020.
//  Copyright © 2020 CJAPPS. All rights reserved.
//


import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet var mainImageView: UIImageView!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var label: UILabel!
    @IBOutlet var nextOutlet: UIButton!
    @IBOutlet var backOutlet: UIButton!
    
    var imageInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageInt = 1
        label.text = String("\(imageInt)/12")
        backOutlet.isEnabled = false
        
    }
    
    @IBAction func nextButton(_ sender: Any) {
        
        imageInt += 1
        label.text = String("\(imageInt)/12")
        
        self.imageGallery()
    }
    
    @IBAction func backButton(_ sender: Any) {
        
        imageInt -= 1
        label.text = String("\(imageInt)/12")
        
        self.imageGallery()
    }
    
    // MARK: - Image Functionality ( Code still needs to be cleaned up edited)
    func imageGallery() {
        
        if imageInt == 1 {
            backOutlet.isEnabled = false
            imageView.image = UIImage(named: "Image 18")
            mainImageView.image = UIImage(named: "Image 18")
        }
        if imageInt == 2 {
            backOutlet.isEnabled = true
            imageView.image = UIImage(named: "Image 1")
            mainImageView.image = UIImage(named: "Image 1")
        }
        if imageInt == 3 {
            imageView.image = UIImage(named: "Image 4")
            mainImageView.image = UIImage(named: "Image 4")
        }
        if imageInt == 4 {
            imageView.image = UIImage(named: "Image 6")
            mainImageView.image = UIImage(named: "Image 6")
        }
        if imageInt == 5 {
            imageView.image = UIImage(named: "Image 8")
            mainImageView.image = UIImage(named: "Image 8")
        }
        if imageInt == 6 {
            imageView.image = UIImage(named: "Image 10")
            mainImageView.image = UIImage(named: "Image 10")
        }
        if imageInt == 7 {
            imageView.image = UIImage(named: "Image 12")
            mainImageView.image = UIImage(named: "Image 12")
        }
        if imageInt == 8 {
            imageView.image = UIImage(named: "Image 14")
            mainImageView.image = UIImage(named: "Image 14")
        }
        if imageInt == 9 {
            imageView.image = UIImage(named: "Image 16")
            mainImageView.image = UIImage(named: "Image 16")
        }
        if imageInt == 10 {
            imageView.image = UIImage(named: "Image 20")
            mainImageView.image = UIImage(named: "Image 20")
        }
        if imageInt == 11 {
            nextOutlet.isEnabled = true
            imageView.image = UIImage(named: "Image 22")
            mainImageView.image = UIImage(named: "Image 22")
        }
        if imageInt == 12 {
            nextOutlet.isEnabled = false
            imageView.image = UIImage(named: "Image 24")
            mainImageView.image = UIImage(named: "Image 24")
        }
    }
    
}
