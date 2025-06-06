//
//  Tela2-2View.swift
//  Aula 03-D2
//
//  Created by Turma02-7 on 06/06/25.
//

import SwiftUI

struct Tela2_1View: View {
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
                        NavigationLink(destination: ContentView()) {
                            Text("Volte Maria !")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .fontWeight(.bold)
                        }

                    }
                }
            }
        }
    }
}

#Preview {
    Tela2_1View()
}
