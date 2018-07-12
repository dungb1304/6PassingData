//
//  SecondViewController.swift
//  6PassingData
//
//  Created by DungB96 on 2018/05/17.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var displayLabel: UILabel!
    
    var tex : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let textToDisplay = tex {
            displayLabel.text = textToDisplay
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
