//
//  ContentView.swift
//  GIT
//
//  Created by Michelle Lee on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fun with Git!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
