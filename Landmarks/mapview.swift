//
//  mapview.swift
//  Landmarks
//
//  Created by stationAstral on 12/13/23.
//

import SwiftUI
import MapKit

struct mapview: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
}

#Preview {
    mapview()
}
