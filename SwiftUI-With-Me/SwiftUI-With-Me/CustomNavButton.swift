//
//  CustomNavButton.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/29/22.
//

import SwiftUI

struct CustomNavButton: View {
    var body: some View {
        ZStack {        }
        .navigationBarBackButtonHidden(true)
        .toolbar{
            ToolbarItem(placement: .navigationBarLeading) {
                Button(role: .destructive) {
                } label: {
                    Image(systemName: "arrowshape.backward.fill")
                }
            }
        }
    }
}

struct CustomNavButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomNavButton()
    }
}
