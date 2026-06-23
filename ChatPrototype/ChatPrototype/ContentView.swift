//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Antti Tulenheimo on 15.6.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
            Text("Who's there?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

