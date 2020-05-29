//
//  ContentView.swift
//  learn by Doing
//
//  Created by Shohei Hayashi on 2020/05/24.
//  Copyright © 2020 Shohei Hayashi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0 ..< 6) { item in
                    CardView()
                }
            }
        .padding(20)
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .previewDevice("iPhone 11 Pro")
    }
}
