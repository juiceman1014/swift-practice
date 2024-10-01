//
//  ContentView.swift
//  UIPractice
//
//  Created by Justin Tran on 9/15/24.
//

import SwiftUI

struct ContentView: View {
    let images = ["car", "car2", "car3"]
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Choose an Image")
                    .font(.largeTitle)
                    .padding()
                
                NavigationLink("Go to Image 1", destination: ImageView1())
                    .padding()
                
                NavigationLink("Go to Image 2", destination: ImageView2())
                    .padding()
            }
            .navigationTitle("Main Menu")
        }
    }
}

#Preview {
    ContentView()
}
