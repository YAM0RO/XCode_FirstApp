//
//  ContentView.swift
//  XCode_FirstApp
//
//  Created by YAMORO on 17/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GroupBox() {
                Image(systemName: "person.crop.circle")
                    .imageScale(.large)
                
                Text("Name Example")
                    .bold()
                Text("Email")
                Text("Phone")
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
