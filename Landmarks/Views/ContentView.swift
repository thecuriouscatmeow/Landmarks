//
//  ContentView.swift
//  Landmarks
//
//  Created by Saahil Basak on 09/04/22.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
            case featured
            case list
        }
    
    
    var body: some View {
        LandmarkList()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
