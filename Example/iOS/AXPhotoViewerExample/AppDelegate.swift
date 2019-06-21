//
//  AppDelegate.swift
//  AXPhotoViewerExample
//
//  Created by Alex Hill on 5/7/17.
//  Copyright © 2017 Alex Hill. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = TableViewController()
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

