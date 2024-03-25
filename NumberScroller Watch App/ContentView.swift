//
//  ContentView.swift
//  NumberScroller Watch App
//
//  Created by Takasur Home on 25/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var number = 0.0
    
    var body: some View {
        VStack {
            Text("\(number, specifier: "%.1f")")
                .focusable()
                .digitalCrownRotation($number)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
