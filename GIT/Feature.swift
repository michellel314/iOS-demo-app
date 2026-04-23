//
//  Feature.swift
//  GIT
//
//  Created by Michelle Lee on 4/22/26.
//

import SwiftUI

struct Feature: View {
    var body: some View {
        VStack {
            Image(systemName: "paintbrush.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("RGB")
            Text("LOOK AT THESE SQUARES MAN")
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
            Image(systemName: "pencil.and.scribble")
                .resizable()
                .frame(width: 100, height: 100)
            
        }
        .padding()
    }
}

#Preview {
    Feature()
}
