//
//  AppDelegate.swift
//  TodoList
//
//  Created by Oscar Franco on 9/15/19.
//  Copyright © 2019 Oscar Franco. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        }catch{
            print("Error loading Realm \(error)")
        }
        
        // Override point for customization after application launch.
        return true
    }


}

