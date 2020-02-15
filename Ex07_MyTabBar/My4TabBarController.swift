//
//  My4TabBarController.swift
//  Ex07_MyTabBar
//
//  Created by 동명섭 on 02/02/2020.
//  Copyright © 2020 downy. All rights reserved.
//

import UIKit

class My4TabBarController: UITabBarController, UITabBarControllerDelegate {
    let G = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        G.myTabBar = self
    }
    
    //탭바 선택시 이벤트 호출
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        print("선택된 탭바 인덱스", tabBarController.selectedIndex)
        
        if(tabBarController.selectedIndex == 0 ||
            tabBarController.selectedIndex == 1) {
            print("vkqvkq")
            G.fourthVC?.navigationController?.popViewController(animated: true)
        }
    }
    
    

}
