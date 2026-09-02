//
//  pantalla_1.swift
//  App de pruebas
//
//  Created by alumno on 9/2/26.
//
import SwiftUI

struct pantallaPrueba1: View {
    var body: some View {
    HStack {
        VStack {
            Rectangle().fill(Color.red)
            
            HStack {
                Rectangle().fill(Color.blue)
                
            }
            Circle().fill(Color.yellow)
            Rectangle().fill(Color.red)
        }
    
        VStack{
            Circle().fill(Color.yellow)
            Rectangle().fill(Color.red)
            
            HStack {
                Rectangle().fill(Color.blue)
                
            }
        }
    
        }
    }
    
    
}


#Preview {
    pantallaPrueba1()
}
