//
//  ViewController.swift
//  storeInMobile
//
//  Created by Muhammed Essa on 1/18/20.
//  Copyright © 2020 Muhammed Essa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        // UserDefaults.standard.set("Muhammed Essa", forKey: "myname")
        
        let sotredName = UserDefaults.standard.object(forKey: "myname")
        
        if  let nameKey = sotredName as? String {
            print(nameKey)
        }
        
//        let myArray = [11,33,44,55,66]
//         UserDefaults.standard.set(myArray, forKey: "myarray")
        
        let myArrayStore = UserDefaults.standard.object( forKey: "myarray")
    if let myArrayKey = myArrayStore as? NSArray {
       print(myArrayKey)
  }
    
        
    }


}

