//
//  examen_pruebas_2".swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla2 : View {
    var body: some View {
        HStack(){
            Rectangle()
            Rectangle()
        }
        HStack(){
            Circle().frame(height: 200)
            Circle().frame(height: 200)
           
        }
        HStack{
            Circle().frame(height: 200)
            Circle().frame(height: 200)
        }
        HStack(){
            Rectangle()
            Rectangle()
        }
        
    }
    
}

#Preview {
    pantalla2()
}

