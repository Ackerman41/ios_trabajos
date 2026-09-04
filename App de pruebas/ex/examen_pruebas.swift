//
//  examen_pruebas.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla1 : View {
    var body: some View {
        HStack(){
            Rectangle().fill(Color.blue)
            Rectangle().fill(Color.red)
        }
        HStack(){
            Circle().fill(Color.yellow).frame(height: 200)
            Circle().fill(Color.green).frame(height: 200)
           
        }
        HStack{
            Circle().fill(Color.brown).frame(height: 200)
            Circle().fill(Color.purple).frame(height: 200)
        }
        HStack(){
            Rectangle().fill(Color.orange)
            Rectangle().fill(Color.pink)
        }
    }
    
}

#Preview {
    pantalla1()
}

