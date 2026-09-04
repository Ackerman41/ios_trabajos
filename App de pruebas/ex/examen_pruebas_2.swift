//
//  examen_pruebas_2.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla2 : View {
    var body: some View {
        HStack(){
            VStack{
                Rectangle()
                Circle().fill(Color.blue)
            }
            Rectangle().fill(Color.red)
            VStack{
                Circle()
                Rectangle().fill(Color.yellow)
            }
            
        }
        HStack(){
            VStack{
                Circle().fill(Color.green)
            }
            VStack{
                Rectangle().fill(Color.indigo)
                Rectangle().fill(Color.gray)
            }
            
            VStack{
                Circle().fill(Color.orange)
            }
        }
        HStack(){
            VStack{
                Rectangle().fill(Color.pink)
                Circle().fill(Color.mint)
            }
            Rectangle().fill(Color.yellow)
            VStack{
                Circle().fill(Color.verde)
                Rectangle().fill(Color.teal)
            }
        }
        
    }
    
}

#Preview {
    pantalla2()
}

