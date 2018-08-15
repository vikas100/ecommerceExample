//
//  AppDelegate.swift
//  Nike-Retail
//
//  Created by Duc Tran on 4/29/17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        configureAppearance()
        
        return true
    }
    
    func configureAppearance()
    {
        UITabBar.appearance().tintColor = UIColor.black
        UITabBar.appearance().isTranslucent = false
        
        UINavigationBar.appearance().tintColor = UIColor.black
        UINavigationBar.appearance().isTranslucent = false
    }

}

























