//
//  SettingsViewController.swift
//  Tippy
//
//  Created by Tiffany Madruga on 6/20/17.
//  Copyright © 2017 Tiffany Madruga. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var defTipControl: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func defaultTip(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(defTipControl.selectedSegmentIndex, forKey: "default_tip_percentage")
        defaults.synchronize()

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
