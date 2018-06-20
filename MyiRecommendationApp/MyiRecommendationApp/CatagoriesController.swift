//
//  CatagoriesController.swift
//  MyiRecommendationApp
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit

class CatagoriesController: UIViewController {
    var catagories:[String]=["A school event", "A date", "A party", "A meeting"]
    var choice = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier== "random" {
         let controller=
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func Party(_ sender: Any) {
        choice = catagories[2]
        performSegue(withIdentifier: "random", sender: self)
    }
    
    @IBAction func Meeting(_ sender: Any) {
        choice = catagories[3]
         performSegue(withIdentifier: "random", sender: self)
    }
    
    @IBAction func Date(_ sender: Any) {
        choice = catagories[1]
         performSegue(withIdentifier: "random", sender: self)
    }

    @IBAction func SchoolEvent(_ sender: Any) {
        choice = catagories[0]
         performSegue(withIdentifier: "random", sender: self)

    }
}
