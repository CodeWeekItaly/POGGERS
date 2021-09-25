//
//  EcommerceApp.swift
//  Ecommerce
//
//  Created by Felice Marano on 18.06.2021.
//

import SwiftUI

@main
struct EcommerceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
