//
//  ViewController.swift
//  Ex07_MyTabBar
//
//  Created by 동명섭 on 02/02/2020.
//  Copyright © 2020 downy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("tabIndex : ", self.tabBarController?.selectedIndex)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if let index = self.tabBarController?.selectedIndex {
            print("tabIn : ", index)
        } else {
            print("nil nil")
        }
    }

    //버튼으로 탭 이동하기
    @IBAction func onBtnNext(_ sender: Any) {
        self.tabBarController?.selectedIndex = 1
    }
    
}

