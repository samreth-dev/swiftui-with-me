//
//  SwiftUI_With_MeApp.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/25/22.
//

import SwiftUI

@main
struct SwiftUI_With_MeApp: App {
    @State var toggle = true
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NavigationLink("Demo", destination: CustomNavButton(), isActive: $toggle)
            }
        }
    }
}
