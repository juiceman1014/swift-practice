//
//  ContentView.swift
//  HelloWorldApp
//
//  Created by Justin Tran on 9/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
                    // This prints "Hello, world!" to the console when the view appears.
                    print("Hello, world!")
                }
    }
}

#Preview {
    ContentView()
}
