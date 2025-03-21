//
//  ContentView.swift
//  swiftfulSourceControl
//
//  Created by Harshit Jharotiya on 20/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Button {
                
            } label: {
                Text("click me")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
