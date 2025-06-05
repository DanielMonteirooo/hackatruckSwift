//
//  ZStacks.swift
//  teste01
//
//  Created by Turma02-7 on 27/05/25.
//

import SwiftUI

struct ZStacks: View {
    var body: some View {
        Text("Bem Vindo, Fulano")
                VStack {
                    ZStack {
                        Image("homeimage")
                            .resizable()
                            .aspectRatio(contentMode:/*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .edgesIgnoringSafeArea(.all)
                        VStack {
                            Text("Fulano")
                            Divider()
                            Text("Button")
                            Divider()
                        }
                    }
                }

    }
}

#Preview {
    ZStacks()
}
