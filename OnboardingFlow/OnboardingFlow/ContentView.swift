//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Antti Tulenheimo on 17.6.2026.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
        
    }
}

#Preview {
    ContentView()
}
