//
//  RosaView.swift
//  Aula 03-D1
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct RosaView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.pinkcerto)
                .ignoresSafeArea(edges: .top)
            Circle()
                    .fill(Color.black)
                    .frame(width: 300, height: 300)

            Image(systemName: "paintbrush")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .foregroundColor(.pinkcerto)
        }
    }
}

#Preview {
    RosaView()
}
