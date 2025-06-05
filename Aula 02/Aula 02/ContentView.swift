//
//  ContentView.swift
//  Aula 02
//
//  Created by Turma02-7 on 28/05/25.
//

import SwiftUI

let colors: [Color] =
[.green, .blue, .orange, .yellow, .red]

struct ContentView: View {
    @State private var distancia: Double = 0.0
    
    @State private var tempo: Double = 0.0
    
    @State private var result: Double = 0.0
    
    var body: some View {
        
        VStack(alignment: .center) {
            VStack {
                Text("Digite a distância (Km)")
                TextField("Digite a distância (Km)", value: $distancia, format: .number)
                    .textFieldStyle(.roundedBorder)
                
                Text("Digite o tempo (h)")
                TextField("Digite o tempo (h)", value: $tempo, format: .number)
                    .textFieldStyle(.roundedBorder)

                
                Button("Calcular"){
                    result = distancia * tempo
                }
                    .foregroundStyle(.orange)
                    .buttonStyle(.bordered)


                
                
            VStack {
                Image("tartaruga")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .padding()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
