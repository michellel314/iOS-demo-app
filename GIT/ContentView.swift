//
//  ContentView.swift
//  GIT
//
//  Created by Michelle Lee on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Hi", systemImage: "person.circle"){
                Feature()
            }
            Tab("It's", systemImage: "rectangle.and.pencil.and.ellipsis"){
                SecondView()
            }
        }
    }
}

#Preview {
    ContentView()
}
