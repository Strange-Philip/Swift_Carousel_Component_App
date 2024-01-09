//
//  ContentView.swift
//  Swift Carousel App
//
//  Created by Philip Abakah on 01/01/2024.
//

import SwiftUI

@available(iOS 17.0, *)
struct ContentView: View {
    var body: some View {
        NavigationStack{
            Home()
        }
    }
}


@available(iOS 17.0, *)
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(
        )
    }
}
