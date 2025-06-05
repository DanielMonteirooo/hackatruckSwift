//
//  ContentView.swift
//  teste01
//
//  Created by Turma02-7 on 27/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                    .padding()
                
                Spacer()
                
                Rectangle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
                    .padding()
                
            }
            
            Spacer()
            
            HStack{
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 100, height: 100)
                    .padding()
            }
        }
    }
}
    
    
    #Preview {
        ContentView()
    }
