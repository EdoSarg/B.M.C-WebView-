//
//  ViewController.swift
//  BMCsales
//
//  Created by Edgar Sargsyan on 08.12.23.
//
import WebKit
import UIKit

class ViewControllerWeb: UIViewController {

    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadRequest()
    }
    
    private func loadRequest() {
        guard let url = URL(string: "https://mobi.devkdt.info") else { return }
        let  urlRequest = URLRequest(url: url)
        webView.load(urlRequest)
    }

}

