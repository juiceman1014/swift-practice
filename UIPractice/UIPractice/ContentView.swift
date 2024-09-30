//
//  ContentView.swift
//  UIPractice
//
//  Created by Justin Tran on 9/15/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView{
            VStack {
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("cars")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
