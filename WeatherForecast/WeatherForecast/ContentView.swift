//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Antti Tulenheimo on 15.6.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {

            DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)
            
            DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
        }
    }
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            "cloud.rain.fill"
        } else {
            "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            Color.blue
        } else {
            Color.yellow
        }
    }
    
    var body: some View {
        VStack {
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding(5)
            Text("\(high)")
                .fontWeight(Font.Weight.semibold)
            Text("\(low)")
                .fontWeight(Font.Weight.medium)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
