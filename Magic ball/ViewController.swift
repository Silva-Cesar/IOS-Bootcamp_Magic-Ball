//
//  ViewController.swift
//  Magic ball
//
//  Created by Cesar on 15/09/21.
//

import UIKit

class ViewController: UIViewController {

    let imageOptions = [#imageLiteral(resourceName: "Crazy"),#imageLiteral(resourceName: "Sure"),#imageLiteral(resourceName: "Risky"),#imageLiteral(resourceName: "NoWay")]
    
    @IBOutlet weak var ImageOnScreen: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        ImageOnScreen.image = imageOptions.randomElement()
    }
    
    }
