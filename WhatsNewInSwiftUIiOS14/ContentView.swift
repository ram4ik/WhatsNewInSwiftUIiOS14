//
//  ContentView.swift
//  WhatsNewInSwiftUIiOS14
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var color = Color.white
    
    var body: some View {
        ColorPicker("Pick a color", selection: $color)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
