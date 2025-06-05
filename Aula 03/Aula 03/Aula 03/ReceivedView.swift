//
//  ReceivedView.swift
//  Aula 03
//
//  Created by Turma02-7 on 04/06/25.
//

import SwiftUI

struct ReceivedView: View {
    var body: some View {
        VStack {
            NavigationLink("Ir para Enviados", destination: SentView())
        }
    }
}


#Preview {
    ReceivedView()
}
