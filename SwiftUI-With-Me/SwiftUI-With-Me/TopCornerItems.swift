//
//  TopCornerItems.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/26/22.
//

import SwiftUI

struct TopCornerItems: View {
    
    var body: some View {
        ZStack {
            //with stack layouts
            VStack {
                HStack {
                    Text("I'm Leading")
                    Spacer()
                }
                Spacer()
            }
        }
        //with overlay
        .overlay(alignment: .topTrailing) {
            Text("I'm Trailing")
        }
        //with tool bar item
        .toolbar {
            ToolbarItem(placement: .bottomBar) {
                Text("Im Center")
            }
        }
    }
    
}

struct TopCornerItems_Previews: PreviewProvider {
    static var previews: some View {
        TopCornerItems()
    }
}
