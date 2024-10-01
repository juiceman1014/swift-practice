//
//  ImageView2.swift
//  UIPractice
//
//  Created by Justin Tran on 9/30/24.
//

import SwiftUI

struct ImageView2: View{
    var body: some View{
        VStack{
            Image("car2")
                .resizable()
                .scaledToFit()
            
            Text("This is Image 2")
                .font(.title)
                .padding()
        }
        .navigationTitle("Image 2")
    }
}

#Preview{
    ImageView2()
}

