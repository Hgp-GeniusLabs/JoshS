//
//  AppDelegate.swift
//  SoleOlogy
//
//  Created by The Don Daddy on 7/15/17.
//  Copyright © 2017 Josh Scott (HGP). All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       
     FirebaseApp.configure()
        
        return true
    }



}

