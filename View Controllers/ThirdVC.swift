//
//  FourthVC.swift
//  GPITP
//
//  Created by USER on 12/07/2020.
//  Copyright © 2020 CJAPPS. All rights reserved.
//


import UIKit
import SafariServices


class ThirdViewController: UIViewController {

    // Set up ticket link for eventbrite
    @IBAction func eventButtonTapped(_ sender: Any) {
        showSafariVC(for: "https://www.eventbrite.co.uk/e/ghana-party-in-the-park-2020-tickets-89271542587")
    }
    
    // Set up ticket link for shoobs
    @IBAction func shoobsButtonTapped(_ sender: Any) {
        showSafariVC(for: "https://shoobs.com/events/50872/ghana-party-in-the-park-2020")
    }

    
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
             // Show an invalid URL error alert
            return
            
        }
        
        
        let safariVC = SFSafariViewController(url: url)
        
        DispatchQueue.main.async {
        self.present(safariVC, animated: true)
        
        }
 
    }
    
   

}
