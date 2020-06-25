//
//  ContentView.swift
//  WhatsNewInSwiftUIiOS14
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var text = "Hello, SwiftUI"
    
    var body: some View {
        TextEditor(text: $text)
            .padding()
            .lineLimit(5)
            .foregroundColor(.blue)
            .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
