//
//  Home.swift
//  Swift Carousel App
//
//  Created by Philip Abakah on 01/01/2024.
//

import SwiftUI

struct Home: View {
    
    @State private var color :[Color] = [.red , .blue , .yellow, .green, .purple]
    var body: some View {
        VStack{
            ScrollView(.horizontal){
                LazyHStack(spacing: 0){
                    
                }
                
            }
            .scrollBounceBehavior(.continuous)
        }
        .navigationTitle("Custom Indicator")
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
