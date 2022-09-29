//
//  iDineApp.swift
//  iDine
//
//  Created by Administrator-KHR on 2022/9/13.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
