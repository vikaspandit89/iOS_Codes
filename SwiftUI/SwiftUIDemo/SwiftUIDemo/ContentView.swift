//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by DevilStiffer on 09/04/21.
//  Copyright © 2021 xyz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 350)
                .edgesIgnoringSafeArea(.top)
            
            CircleImageView().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Tiger")
                    .font(.title)
                HStack {
                    Text("Benargatta National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Bengaluru")
                        .font(.subheadline)
                }
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
