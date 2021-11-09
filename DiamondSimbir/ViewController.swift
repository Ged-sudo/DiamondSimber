//
//  ViewController.swift
//  DiamondSimbir
//
//  Created by Евгений Андронов on 09.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelBottom: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        labelBottom.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ImagButton(_ sender: Any) {
        labelBottom.text = "Diamond!" 
    }
    

}

