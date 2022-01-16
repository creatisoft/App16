//
//  ContentView.swift
//  App16
//
//  Created by Christopher on 1/16/22.
//  https://www.creatisoft.com

import SwiftUI
import MapKit

struct ContentView: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 37.334_900,
                                           longitude: -122.009_020),
            latitudinalMeters: 750,
            longitudinalMeters: 750
    )
    
    var body: some View {
        
        
        VStack {
            
            Map(coordinateRegion: $region)
            
            Text("Apple Park")
                .padding()
        }
        
    
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
    
        ContentView()
    
    }
}
