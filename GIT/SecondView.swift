//
//  SecondView.swift
//  GIT
//
//  Created by Michelle Lee on 4/20/26.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Circle()
                .stroke(Color.black, lineWidth: 4)
                .foregroundStyle(.white)
                .frame(width: 200, height: 200)
            Circle()
                .foregroundStyle(.black)
                .frame(width: 100, height: 100)
               
                
        }
    }
}

#Preview {
    SecondView()
}
