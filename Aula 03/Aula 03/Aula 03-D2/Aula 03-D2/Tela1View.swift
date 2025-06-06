//
//  Tela1View.swift
//  Aula 03-D2
//
//  Created by Turma02-7 on 05/06/25.
//

import SwiftUI

struct Tela1View: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.blackblue
                    .ignoresSafeArea()
                VStack{
                    Text("Tela 1")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                }
                
                ZStack{
                    Rectangle()
                        .fill(Color.pinkcerto)
                        .frame(width: 200, height: 100)
                        .cornerRadius(10)
                    VStack{
                        Text("Nome : Maria")
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                        Text("Sobrenome: Joaquina")
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)

                    }
                }
            }
        }
    }
}

#Preview {
    Tela1View()
}
