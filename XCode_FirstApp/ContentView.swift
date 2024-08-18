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
                Divider()
                Text("Name Example")
                    .bold()
                Text("email")
                Text("Phone")
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
