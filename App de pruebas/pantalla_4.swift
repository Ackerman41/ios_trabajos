//
//  pantalla_4.swift
//  App de pruebas
//
//  Created by alumno on 9/2/26.
//
import SwiftUI

struct pantallaPrueba4: View {
    var body: some View {
        HStack{
            Rectangle().fill(Color.blue).frame(width: 100)
            Circle().fill(Color.red).frame(width: 100)
            Circle().fill(Color.yellow).frame(width: 180)
        }
        HStack{
            Rectangle().fill(Color.yellow).frame(width: 200)
            Rectangle().fill(Color.green)
            Rectangle().fill(Color.purple)
        }
        HStack{
            Rectangle().fill(Color.red)
            Rectangle().fill(Color.verde)
            Circle().fill(Color.blue).frame(width: 200)
        }
        HStack{
            Circle().fill(Color.purple).frame(width: 200)
            Rectangle().fill(Color.orange)
            Circle().fill(Color.cyan)
        }
    }
}

#Preview {
    pantallaPrueba4()
}
