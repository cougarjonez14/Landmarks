//
//  ContentView.swift
//  Landmarks
//
//  Created by stationAstral on 12/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            mapview()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park.")
                        
                    Spacer()
                    Text("California")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            
            .padding()
            Spacer()
        }
        
    }
    
}

#Preview {
    ContentView()
}
