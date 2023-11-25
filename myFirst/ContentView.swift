//
//  ContentView.swift
//  myFirst
//
//  Created by Stevie on 11/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Backdrop()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
