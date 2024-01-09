//
//  Home.swift
//  Swift Carousel App
//
//  Created by Philip Abakah on 01/01/2024.
//

import SwiftUI

@available(iOS 17.0, *)
struct Home: View {
    
    @State private var colors :[Color] = [.red , .blue , .yellow, .green, .purple]
    var body: some View {
        VStack{
            ScrollView(.horizontal){
                LazyHStack(spacing: 0){
                    ForEach(colors, id: \.self) { color in
                        RoundedRectangle(cornerRadius: 25)
                            .fill(color.gradient)
                            .padding(.horizontal , 15)
                            .containerRelativeFrame(.horizontal)
                    }
                }
                
            }
            .scrollTargetBehavior(.paging)
            .frame(height: 250)
        }
        .navigationTitle("Custom Indicator")
    }
}

#Preview {
    if #available(iOS 17.0, *) {
        ContentView()
    } else {
        // Fallback on earlier versions
    }
    
}
