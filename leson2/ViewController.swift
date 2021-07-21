//
//  ViewController.swift
//  leson2
//
//  Created by YAKVIH on 21.07.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let age = 23
        
        if age < 10 {
             print ("Ребенок")
        } else  if age >= 10 && age < 18 {
            print ("Подросток")
       } else  if age >= 18 && age < 30 {
        print ("Молодой")
   } else  if age >= 30 && age < 60 {
    print ("Взлослый")
   } else  if age >= 60 {
    print ("Пожилой")
    
    
 
    
        // Do any additional setup after loading the view.
    }


}

}
