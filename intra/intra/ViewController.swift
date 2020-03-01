//
//  ViewController.swift
//  intra
//
//  Created by Dmytro Konimiks on 2/28/20.
//  Copyright © 2020 Dmytro Konimiks. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    let myUID = "ff1df058ca3f3967fdbd669e2b29fb79d0a115ac6c283ecfa4e48ea87bb0be8"
        let mySID = "2e866f9883d23f809c7bb55e25d773d026fbc675210814e2bd57df114738af60"
    //    let URL: URL = "https://api.intra.42.fr"
        var json: NSDictionary?
        var token : String?
    //    var json : JSO
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        getToken()
        // Do any additional setup after loading the view.
    }

    @IBAction func getToken(_ sender: UIButton) {
        getLogin(login: textField.text!)
//                let httpBody = "grant_type=authorization_code&client_id=\(myUID)&client_secret=\(mySID)"
//
//                let url = URL(string: "https://api.intra.42.fr/oauth/token")
//                //URL(string: "https://api.intra.42.fr/oauth/token") else { return }
//                let request = NSMutableURLRequest(url: url as! URL)
//                request.httpMethod = "POST"
//                request.httpBody = httpBody.data(using: String.Encoding.utf8)
//                URLSession.shared.dataTask(with: request as URLRequest) {
//                    (data, response, error) in
//                    guard error == nil else { return print(error!) }
//                    do {
//                        guard let data = data else { return }
//                        let json: NSDictionary = try (JSONSerialization.jsonObject(with: data, options: []) as? NSDictionary)!
//                        self.json = json
//                        self.token = json["access_token"] as? String
//                        print("hellooooooooooooooo")
//                        print(self.token)
//                        print("goooooooodbyeeeeeee")
//        //                completion()
//                    } catch let error {
//                        print("getToken error:\n", error)
//                    }
//                }.resume()
    }
    
    func getLogin(login: String) {
        print("here login: \(login)")
    }
    
}

