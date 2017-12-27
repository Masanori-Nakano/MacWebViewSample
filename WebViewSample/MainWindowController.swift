//
//  MainWindowController.swift
//  WebViewSample
//
//  Created by Masanori Nakano on 2017/12/27.
//  Copyright © 2017年 Masanori Nakano. All rights reserved.
//

import Cocoa
import WebKit

class MainWindowController: NSWindowController {
    
    // MARK: - NSWindowController
    
    override var windowNibName: NSNib.Name? {
        return NSNib.Name(rawValue: "MainWindowController")
    }

    // LifeCycle 1
    override func windowWillLoad() {
        super.windowWillLoad()
        
        self.contentViewController = WebViewController()
    }

    // LifeCycle 2 viewが生成される
    override func loadWindow() {
        super.loadWindow()
    }
    
    // LifeCycle 3
    override func windowDidLoad() {
        super.windowDidLoad()
    }

}
