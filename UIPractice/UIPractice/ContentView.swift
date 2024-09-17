//
//  ContentView.swift
//  UIPractice
//
//  Created by Justin Tran on 9/15/24.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Counter: \(counter)")
                .padding()
            
            Button(action:{
                counter += 1
            }){
                Text("Increment Counter")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
