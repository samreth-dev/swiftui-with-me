//
//  SetsGradientbackgroundColor.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/26/22.
//

import SwiftUI

struct SetsGradientbackgroundColor: View {
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [.red, .blue], startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.orange, .green], startPoint: .topTrailing, endPoint: .bottomLeading)
            .edgesIgnoringSafeArea(.all))
    }
    
}

struct SetsGradientbackgroundColor_Previews: PreviewProvider {
    static var previews: some View {
        SetsGradientbackgroundColor()
    }
}
