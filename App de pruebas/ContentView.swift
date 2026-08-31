//
//  ContentView.swift
//  App de pruebas
//
//  Created by alumno on 8/28/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack{
            HStack{
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
            }
        }
        
        .padding()
        
        VStack{
            HStack{
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
            }
        }
        .padding()
        
        VStack{
            HStack{
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
                Image("carro")
                    .resizable()
            }
            
            .padding()
        }
        
    }
         
}

#Preview {
    
    ContentView()
    
        .background(Image("fondo").resizable())
    
}
