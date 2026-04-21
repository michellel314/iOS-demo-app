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
            Image(systemName: "paintbrush.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("RGB")
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    Rectangle()
                        .foregroundStyle(.red)
                        .frame(width: 150, height: 150)
                    Rectangle()
                        .foregroundStyle(.blue)
                        .frame(width: 150, height: 150)
                    Rectangle()
                        .foregroundStyle(.green)
                        .frame(width: 150, height: 150)
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
