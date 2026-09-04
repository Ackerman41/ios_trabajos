//
//  examen_pruebas_2.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla3 : View {
    var body: some View {
        HStack(){
            VStack{
                Rectangle().fill(Color.green)
                Circle().fill(Color.blue)
            }
            
            VStack{
                Rectangle().fill(Color.red)
                HStack{
                    Circle().fill(Color.teal)
                    Rectangle().fill(Color.cyan)
                }
                
            }
            VStack{
                Circle().fill(Color.brown)
                Rectangle().fill(Color.yellow)
            }
            
        }
    }
    
}

#Preview {
    pantalla3()
}

