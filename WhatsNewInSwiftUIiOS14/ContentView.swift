//
//  ContentView.swift
//  WhatsNewInSwiftUIiOS14
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI
import AVKit

struct ContentView: View {
    
    var body: some View {
        VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
