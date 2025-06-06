//
//  ContentView.swift
//  Aula 03-D2
//
//  Created by Turma02-7 on 05/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                ZStack {
                    Color.blackblue
                        .ignoresSafeArea()
                        VStack {
                            
                            Text("Tela 1")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            Spacer()
                        
                            VStack{
                                NavigationLink(destination: Tela1View()) {
                                    ZStack {
                                        Rectangle()
                                            .fill(Color.pinkcerto)
                                            .frame(width: 200, height: 50)
                                            .cornerRadius(10)
                                        Text("Tela 1")
                                            .foregroundColor(.white)
                                            .multilineTextAlignment(.center)
                                            .padding()
                                    }
                                }
                            }
                            VStack{
                                NavigationLink(destination: Tela2View()) {
                                    ZStack {
                                        Rectangle()
                                            .fill(Color.pinkcerto)
                                            .frame(width: 200, height: 50)
                                            .cornerRadius(10)
                                        Text("Tela 2")
                                            .foregroundColor(.white)
                                            .multilineTextAlignment(.center)
                                            .padding()
                                    }
                                }
                            }
                            VStack{
                                NavigationLink(destination: Tela3View()) {
                                    ZStack {
                                        Rectangle()
                                            .fill(Color.pinkcerto)
                                            .frame(width: 200, height: 50)
                                            .cornerRadius(10)
                                        Text("Tela 3")
                                            .foregroundColor(.white)
                                            .multilineTextAlignment(.center)
                                            .padding()
                                    }
                                }
                            }
                            Spacer()
                        }
                    }
                }
            }
        }
    }


#Preview {
    ContentView()
}
