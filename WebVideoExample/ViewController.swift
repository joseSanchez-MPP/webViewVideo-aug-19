//
//  ViewController.swift
//  WebVideoExample
//
//  Created by jose sanchez on 8/19/20.
//  Copyright © 2020 jose sanchez. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {
    @IBOutlet var mainWebView: WKWebView!
    
    let videoURLs = ["https://www.youtube.com/watch?v=dQw4w9WgXcQ",
        "https://www.youtube.com/watch?v=h6b0_MEWpW8"
    ]
    
    @IBAction func onLoadVideo1Pressed(_ sender: Any) {
        print("Video 1!")
        mainWebView.load(URLRequest(url: URL(string: videoURLs[0])!))

    }
    
    @IBAction func onLoadVideo2Pressed(_ sender: Any) {
        print("Video 2!")
        mainWebView.load(URLRequest(url: URL(string: videoURLs[1])!))

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        mainWebView.load(URLRequest(url: URL(string: videoURLs[0])!))
    }


}

