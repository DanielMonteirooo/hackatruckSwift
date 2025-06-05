//
//  CinzaView.swift
//  Aula 03-D1
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct CinzaView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.graycerto)
                .ignoresSafeArea(edges: .top)
            Circle()
                    .fill(Color.black)
                    .frame(width: 300, height: 300)

            Image(systemName: "paintpalette")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .foregroundColor(.graycerto)
        }
    }
}

#Preview {
    CinzaView()
}
