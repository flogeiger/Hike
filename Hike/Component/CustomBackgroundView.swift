//
//  ContentView.swift
//  Hike
//
//  Created by Florian Geiger on 22.02.25.
//

import SwiftUI

struct CostumBackgroundView: View {
    var body: some View {
        ZStack {
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            LinearGradient(
                colors: [ Color.customGreenLight,
                          Color.customGreenMedium
                        ],
                startPoint: .top,
                endPoint: .bottom
            ).cornerRadius(40)
        }
    }
}

#Preview {
    CostumBackgroundView().padding()
}

