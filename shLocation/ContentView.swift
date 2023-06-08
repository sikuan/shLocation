//
//  ContentView.swift
//  shLocation
//
//  Created by Cadence Kuan on 17/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Shanghai!")
            Text("Taipa!")
            Text("Scarbrough!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
