//
//  CircleImage.swift
//  Landmarks
//
//  Created by stationAstral on 12/13/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joshuatree")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
