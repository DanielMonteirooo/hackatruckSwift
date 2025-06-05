//
//  ContentView.swift
//  Aula 03-D1
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                RosaView()
                }
                .tabItem{
                    Label("Rosa", systemImage: "paintbrush")
                }
                AzulView()
                    .tabItem{
                       Label("Azul", systemImage: "paintbrush.pointed")
                    }
                CinzaView()
                    .tabItem {
                        Label("Cinza", systemImage: "paintpalette")
                    }
                ListaView()
                .tabItem {
                    Label("Lista", systemImage: "list.dash" )
                }
            }
   }
}

#Preview {
    ContentView()
}
