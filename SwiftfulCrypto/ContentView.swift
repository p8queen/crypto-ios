//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Gustavo Carmona on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                
                Text("Secondary Text Color")
                    .foregroundColor(Color.theme.secondaryText)

                Text("Red Color")
                    .foregroundColor(Color.theme.red)

                Text("Green Color")
                    .foregroundColor(Color.theme.green)
            }
            .padding()
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
