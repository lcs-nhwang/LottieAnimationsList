//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by Nicholas Hwang on 9/2/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            List(favourites) { favourite in
               
                NavigationLink {
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                } label: {
                    Text(favourite.description)
                }
                
                
            }
            .navigationTitle("Favourite Animation")
        }
    }
}

#Preview {
    ContentView()
}
