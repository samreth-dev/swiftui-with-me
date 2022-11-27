//
//  SetsBackgroundColor.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/26/22.
//

import SwiftUI

struct SetsBackgroundColor: View {
    
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
    }
    
}

struct SetsBackgroundColor_Previews: PreviewProvider {
    static var previews: some View {
        SetsBackgroundColor()
    }
}
