//
//  ViewController.swift
//  Light
//
//  Created by Zay Lin Htet on 11/9/26.
//

import UIKit

class ViewController: UIViewController {
    // @IBOutlet var lightButton: UIButton!
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        // if lightOn {
        //     view.backgroundColor = .white
        //     lightButton.setTitle("Off", for: .normal)
        // } else {
        //     view.backgroundColor = .black
        //     lightButton.setTitle("On", for: .normal)
        // }

        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        // print("Button pressed")

        lightOn.toggle()

        updateUI()
    }
}
