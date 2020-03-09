//
//  ViewController.swift
//  feedback.apple.macOS-10.15.power-panel
//
//  Created by HASHIMOTO Wataru on 2020/03/02.
//  Copyright © 2020 HASHIMOTO Wataru All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func save(_ sender: Any) {
        NSSavePanel().beginSheetModal(for: self.view.window!) { (response) in
            print("response: \(response)")
        }
    }
    
}

