//
//  AppDelegate.swift
//  First Code Run
//
//  Created by Lukas Thoms on 6/9/16.
//  Copyright © 2016 Lukas Thoms. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let someString: String = HelloWorld().sayHello("AppDelegate")
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        print("Hello from willFinishLaunchingWithOptions");
        return true
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        print("Hello from didFinishLaunchingWithOptions");
        return true
    }
}

