//
//  ContentView.swift
//  Udder
//
//  Created by Jacob Dunn on 2023-05-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe.americas.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .
            Text("Udder")
                .foregroundColor(.black)
                .font(.title)
            Text("Fresh milk, on demand")
                .foregroundColor(.gray)
                .font(.title2)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
