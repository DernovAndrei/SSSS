//
//  ViewController.swift
//  SSSS
//
//  Created by Andrey Dernov on 12/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myCat: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myCat.isHidden = true
        button.layer.cornerRadius = 10
        
    }

    @IBAction func tappedShowMyCat() {
        myCat.isHidden.toggle()
        
        if myCat.isHidden {
            button.setTitle("Show me", for: .normal)
        } else {
            button.setTitle("Hide me", for: .normal)
        }
        
        }
    }
    


