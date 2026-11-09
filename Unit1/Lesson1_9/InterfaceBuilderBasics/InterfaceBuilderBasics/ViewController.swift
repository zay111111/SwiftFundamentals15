//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Zay Lin Htet on 11/2/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeTitle(_ sender: Any) {mainLabel.text = "This app rocks!"
        
    }
    

}

