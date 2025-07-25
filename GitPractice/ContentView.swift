//
//  ContentView.swift
//  GitPractice
//
//  Created by Yueqing Cai on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is Pink!")
            Text("Change1")
            Text("Change2")
            Text("Change3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
