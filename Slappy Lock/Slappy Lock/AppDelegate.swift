//
//  AppDelegate.swift
//  Slappy Lock
//
//  Created by Dulio Denis on 11/6/15.
//  Copyright © 2015 Dulio Denis. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        /* Font detection
        for family: String in UIFont.familyNames()
        {
            print("\(family)")
            for names: String in UIFont.fontNamesForFamilyName(family)
            {
                print("== \(names)")
            }
        }
        */

        // Fabric.with([Crashlytics.self()])
        return true
    }

}

