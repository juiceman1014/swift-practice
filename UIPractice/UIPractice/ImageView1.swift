//
//  ImageView1.swift
//  UIPractice
//
//  Created by Justin Tran on 9/30/24.
//

import SwiftUI

struct ImageView1: View{
    var body: some View{
        VStack{
            Image("car")
                .resizable()
                .scaledToFit()
            
            Text("This is Image 1")
                .font(.title)
                .padding()
        }
        .navigationTitle("Image 1")
    }
}

#Preview{
    ImageView1()
}
