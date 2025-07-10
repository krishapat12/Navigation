//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view! 🌳")
                NavigationLink(destination: Text("Congrats, you've arrived at the second view! 🎉")) {
                    Text("Click Me!")
                }
                
            }
            .padding()
        }

        
    }
}

#Preview {
    ContentView()
}
