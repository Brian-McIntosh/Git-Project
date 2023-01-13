//
//  ContentView.swift
//  Git Project
//
//  Created by Brian McIntosh on 1/13/23.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        // comment
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go next")
            }.foregroundColor(.purple)
        .navigationTitle("Xcode and Git")
        }
        
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
