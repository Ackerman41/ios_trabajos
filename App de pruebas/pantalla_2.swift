//
//  pantalla_2.swift
//  App de pruebas
//
//  Created by alumno on 9/2/26.
//
import SwiftUI

struct pantallaPrueba2: View {
    var body: some View {
        HStack {
            Rectangle().fill(Color.blue).frame(width: 60, height: 400)
            Circle().fill(Color.yellow)
            VStack{
                Rectangle().frame(width: 60, height: 400)
            }

        }
        HStack {
            Rectangle().fill(Color.yellow)
            Rectangle().fill(Color.red)
            Rectangle().fill(Color.red)
            VStack{
                Rectangle()
            }
        }
    }
}


#Preview {
    pantallaPrueba2()
}
