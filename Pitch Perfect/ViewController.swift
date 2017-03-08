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
    @IBOutlet var stopRecordingButton: UIButton!
    @IBOutlet var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
        
    }

    @IBAction func stopRecording(_ sender: Any) {
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to record"
        
    }
}

