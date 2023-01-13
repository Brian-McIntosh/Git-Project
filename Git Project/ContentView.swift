//
//  ContentView.swift
//  Git Project
//
//  Created by Brian McIntosh on 1/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()
            }
        .navigationTitle("Xcode and Git")
        }
        
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
