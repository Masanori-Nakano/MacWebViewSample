//
//  WebViewController.swift
//  WebViewSample
//
//  Created by Masanori Nakano on 2017/12/28.
//  Copyright © 2017年 Masanori Nakano. All rights reserved.
//

import Cocoa
import WebKit

class WebViewController: NSViewController {
    
    @IBOutlet private weak var webView: WKWebView!
    
    // MARK: - NSViewController
    
    override var nibName: NSNib.Name? {
        return NSNib.Name(rawValue: "WebViewController")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url: URL = URL(string: "https://www.apple.com") {
            let request: URLRequest = URLRequest(url: url)
            webView.load(request)
        }
    }

    override func viewWillAppear() {
        super.viewWillAppear()
    }

    override func viewDidAppear() {
        super.viewDidAppear()
    }

    override func viewWillDisappear() {
        super.viewWillDisappear()
    }

    override func viewDidDisappear() {
        super.viewDidDisappear()
    }
    
}
