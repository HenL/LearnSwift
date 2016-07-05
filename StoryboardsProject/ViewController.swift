//
//  ViewController.swift
//  StoryboardsProject
//
//  Created by Hen Levy on 04/07/2016.
//  Copyright © 2016 Hen Levy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let dest = segue.destinationViewController as? ViewControllerB {
            dest.str = "sdkjhasd"
        }
    }
    
}

