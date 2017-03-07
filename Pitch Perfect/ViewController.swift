//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Tanveer Singh on 07/03/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording was clicked")
    }
}

