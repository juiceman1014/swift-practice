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
                Image("car")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("car2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("car3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("car")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("car2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Image("car3")
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
