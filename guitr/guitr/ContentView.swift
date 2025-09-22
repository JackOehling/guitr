//
//  ContentView.swift
//  guitr
//
//  Created by Jack Oehling on 9/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Guitr")
            Text("Your ultimate guitar learning app")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            HStack {
                Text("Streak🔥")
                Text("Progress")
            }
            Button("Log a new session") {
                print("console")
            }
            HStack {
                Text("Currently Learning")
                Text("Expand icon")
            }
            VStack {
                Text("Wonderwall")
                Text("Oasis")
                Text("Jack Oehling")
            }

        }
        .padding()
        .background(Color(red:45/255, green: 45/255, blue:46/255))
        
        
    }
}

#Preview {
    ContentView()
}
