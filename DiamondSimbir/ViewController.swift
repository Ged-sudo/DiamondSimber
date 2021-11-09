//
//  ViewController.swift
//  DiamondSimbir
//
//  Created by Евгений Андронов on 09.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var count : Int = 0
    
    @IBOutlet weak var labelBottom: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        labelBottom.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ImagButton(_ sender: Any) {
        if count % 2 == 0{
                labelBottom.text = "Diamond!"
        }
        if count % 2 != 0 {
            labelBottom.text = "Yes! it is!"
        }
        count = count + 1
        
    }
    

}

