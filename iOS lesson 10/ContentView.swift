//
//  ContentView.swift
//  iOS lesson 10
//
//  Created by Tan Yinn Yee on 18/9/23.
//

import SwiftUI
import SwiftPersistence

struct ContentView: View {
    @Persistent("text") var text  = "HELLO"
    
    var body: some View {
        VStack {
            TextField("HELLO", text: $text)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
