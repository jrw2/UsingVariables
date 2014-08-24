//
//  AppDelegate.swift
//  UsingVariables-Swift
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {

        // Insert code here...
        
        var height = 71.0
        var weight = 185.0
        var bodyMassIndex = (weight / (height * height)) * 703
        NSLog("Body mass index = %f", bodyMassIndex)
        
        return true
    }

}

