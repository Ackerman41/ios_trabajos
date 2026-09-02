//
//  pantalla_3.swift
//  App de pruebas
//
//  Created by alumno on 9/2/26.
//
import SwiftUI

struct pantallaPrueba3: View {
    var body: some View {
        HStack{
            Rectangle()
            Circle()
            
            VStack{
                Circle()
                Rectangle()
            }
            
        }
        ZStack{
            Rectangle()
            Circle()

        }
    
    }
}


#Preview {
    pantallaPrueba3()
}
