//
//  ViewController.swift
//  Swift100Project4
//
//  Created by Jay A. on 4/2/20.
//  Copyright © 2020 Jay A. All rights reserved.
//

import WebKit

class ViewController: UIViewController {
    
    var webView: WKWebView!
    
    override func loadView() {
        
        webView = WKWebView()
        webView.navigationDelegate = self
        view.webView
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

