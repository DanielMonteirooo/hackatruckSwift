//
//  Tela2View.swift
//  Aula 03-D2
//
//  Created by Turma02-7 on 06/06/25.
//

import SwiftUI

struct Tela2View: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.blackblue
                    .ignoresSafeArea()
                VStack{
                    Text("Tela 2")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                }
                
                ZStack{
                    Rectangle()
                        .fill(Color.pinkcerto)
                        .frame(width: 300, height: 200)
                        .cornerRadius(10)
                    VStack{
                        Text("Maria")
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                        Text("Bem vinda, Maria")
                            .font(.title)
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                        
                        NavigationLink(destination: Tela2_1View()) {
                            Text("Acessar Tela")
                                .foregroundColor(.white)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(10)
                        }

                    }
                }
            }
        }
    }
}

#Preview {
    Tela2View()
}
