//
//  CircleButtons.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/25/22.
//

import SwiftUI

struct CircleButtons: View {
    
    var body: some View {
        VStack(spacing: 30) {
            CircleButtonWithBackground
            CircleButtonWithZStack
            CircleButtonWithCornerRadius
            CircleButtonWithBackgroundStyle
        }
    }
    
    var CircleButtonWithBackground: some View {
        Button {
        } label: {
            Image(systemName: "plus")
                .padding()
                .foregroundColor(.white)
                .background(Circle())
        }
    }
    
    var CircleButtonWithZStack: some View {
        Button {
        } label: {
            ZStack {
                Circle()
                    .frame(width: 50, height: 50)
                Image(systemName: "plus")
                    .foregroundColor(.white)
            }
        }
    }
    
    var CircleButtonWithCornerRadius: some View {
        Button {
        } label: {
            Image(systemName: "plus")
                .foregroundColor(.white)
                .padding()
                .background(.blue)
                .cornerRadius(50)
        }
    }
    
    var CircleButtonWithBackgroundStyle: some View {
        Button {
        } label: {
            Image(systemName: "plus")
                .padding()
                .foregroundColor(.white)
                .background(in: Circle())
                .backgroundStyle(.blue)
        }
    }
    
}

struct CircleButtons_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtons()
    }
}
