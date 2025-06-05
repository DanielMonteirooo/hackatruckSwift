//
//  AzulView.swift
//  Aula 03-D1
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct AzulView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.bluecerto)
                .ignoresSafeArea(edges: .top)
            Circle()
                    .fill(Color.black)
                    .frame(width: 300, height: 300)

            Image(systemName: "paintbrush.pointed")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .foregroundColor(.bluecerto)
        }

    }
}

#Preview {
    AzulView()
}
