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
                .digitalCrownRotation(
                    $number,
                    from: 0.0,
                    through: 12.0,
                    by: 0.1
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
