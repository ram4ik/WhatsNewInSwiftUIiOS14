//
//  ContentView.swift
//  WhatsNewInSwiftUIiOS14
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var downloadAmount = 0.0
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0...1000, id: \.self) { i in
                    Text("Row \(i)")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
