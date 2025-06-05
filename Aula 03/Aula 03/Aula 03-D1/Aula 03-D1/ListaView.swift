//
//  ListaView.swift
//  Aula 03-D1
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct ListaView: View {
    
    
    @State var arrayImagens: [String] = ["paintbrush", "paintbrush.pointed", "paintpalette"]
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("List")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top, 20)
                    .padding(.leading, 20)

                //LISTA DE FORMA MANUAL
/*
                List {
                    HStack() {
                        
                        Text("Item 01")
                        Spacer()
                        Image(systemName: "paintbrush")
                    }
                    HStack() {
                        
                        Text("Item 02")
                        Spacer()
                        Image(systemName: "paintbrush.pointed")
                    }
                    HStack() {
                        
                        Text("Item 03")
                        Spacer()
                        Image(systemName: "paintpalette")
                    }
                    
                }
*/
                List(arrayImagens, id: \.self) { item in
                    HStack {
                        Text("Item")
                        Spacer()
                        Image(systemName: item)
                    }
                }
            }
        }
    }
}


#Preview {
    ListaView()
}
