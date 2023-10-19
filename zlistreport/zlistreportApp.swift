//
//  zlistreportApp.swift
//  zlistreport
//
//  Created by Ravi Soni on 10/19/23.
//

import SwiftUI
import FirebaseCore

@main
struct zlistreportApp: App {
    
    init(){
        FirebaseApp.configure();
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
