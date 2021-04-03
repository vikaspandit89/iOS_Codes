//
//  AppDelegate.swift
//  TheameManager
//
//  Created by DevilStiffer on 03/04/21.
//  Copyright © 2021 xyz. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        ThemeManager.applyTheme(theme: .theme1)
        return true
    }

}

