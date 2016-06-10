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

    var window: UIWindow?
    
    func application(application: UIApplication, willFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        print("Hello from willFinishLaunchingWithOptions");
        return true
    }

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        print("Hello from didFinishLaunchingWithOptions");
        return true
    }
}

