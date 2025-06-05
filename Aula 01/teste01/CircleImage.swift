//
//  SwiftUIView.swift
//  teste01
//
//  Created by Turma02-7 on 27/05/25.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            HStack {
                Image("micro.svg")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .padding()
                VStack (spacing: 10){
                    Text("Hackatruck")
                        .foregroundStyle(.red)
                    Text("77 Universidades")
                        .foregroundStyle(.blue)
                    Text("5 regiaoes do Brasil")
                        .foregroundStyle(.orange)
                }
                .padding()
            }
            
            
        }
    }
}

#Preview {
    SwiftUIView()
}
