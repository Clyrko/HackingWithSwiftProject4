//
//  ViewController.swift
//  Swift100Project4
//
//  Created by Jay A. on 4/2/20.
//  Copyright © 2020 Jay A. All rights reserved.
//

import WebKit

class ViewController: UIViewController, WKNavigationDelegate{
    
    var webView: WKWebView!
    
    override func loadView() {
        
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://twitter.com/Nucleme")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
        
    }


}

