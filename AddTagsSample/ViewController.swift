//
//  ViewController.swift
//  AddTagsSample
//
//  Created by Vanita on 2/19/18.
//  Copyright © 2018 vanita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tagsSrollView: AddTagsScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func printTagsBtnAction(_ sender: UIButton) {
        print(tagsSrollView.allTagsSeparated(with: ",") ?? "")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

