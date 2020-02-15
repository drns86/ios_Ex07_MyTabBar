//
//  ForthViewController.swift
//  Ex07_MyTabBar
//
//  Created by 동명섭 on 02/02/2020.
//  Copyright © 2020 downy. All rights reserved.
//

import UIKit

class ForthViewController: UIViewController {
    let G = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viedd didid ")
        G.fourthVC = self
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
