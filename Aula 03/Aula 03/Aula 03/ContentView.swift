//
//  ContentView.swift
//  Aula 03
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
         TabView {
             NavigationStack {
                 ReceivedView()
                 .navigationTitle("Inicio")}
                 .badge(2)
                 .tabItem{
                     Label("Received", systemImage: "tray.and.arrow.down.fill")
                 }
             SentView()
                 .tabItem{
                    Label("Sent", systemImage: "tray.and.arrow.up.fill")
                 }
             AccountView()
                 .badge("!")
                 .tabItem {
                     Label("Received", systemImage: "person.crop.circle.fill")
                 }
         }
    }
}

#Preview {
    ContentView()
}
