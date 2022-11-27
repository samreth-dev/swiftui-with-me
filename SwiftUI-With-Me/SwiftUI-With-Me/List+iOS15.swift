//
//  List+iOS15.swift
//  SwiftUI-With-Me
//
//  Created by Samreth Kem on 11/25/22.
//

import SwiftUI

struct List_iOS15: View {
    
    let fruitList = [
        "Apple", "Pineapple",
        "Banana", "Blue Berry",
        "Mango", "Grape",
        "Dragon Fruit", "Watermelon",
        "Strawberry", "Melon"
    ]
    
    var body: some View {
        ZStack {
            
            //background color
            Color.pink.edgesIgnoringSafeArea(.all)
            
            //a SwiftUI collection view
            //similar to the UITableView
            List(fruitList.indices, id: \.self) {
                Text(fruitList[$0])
                    //customizes the row looks
                    .listRowBackground(
                        $0 % 2 == 0 ? Color.yellow : Color.green
                    )
                    //removes the separator line
                    .listRowSeparatorTint(.clear)
                    
            }
            //sets the list to take up only the needed spaces
            .scrollContentBackground(.hidden)
            .listStyle(.grouped)
            
        }
    }
    
}

struct List_iOS15_Previews: PreviewProvider {
    static var previews: some View {
        List_iOS15()
    }
}
