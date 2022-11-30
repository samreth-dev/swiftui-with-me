//
//  HidesStatusAndNavigationBar.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/29/22.
//

import SwiftUI

struct HidesStatusAndNavigationBar: View {
    var body: some View {
        ZStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .statusBarHidden(true)
        .toolbar(.hidden, for: .navigationBar)
    }
}

struct HidesStatusAndNavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        HidesStatusAndNavigationBar()
    }
}
