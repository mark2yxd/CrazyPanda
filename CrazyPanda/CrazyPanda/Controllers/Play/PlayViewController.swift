//
//  PlayViewController.swift
//  CrazyPanda
//
//  Created by 尹旭东 on 2017/9/28.
//  Copyright © 2017年 CP. All rights reserved.
//

import Cocoa

class PlayViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    override func viewDidAppear() {
        view.window?.toggleFullScreen(nil)
    }
}
