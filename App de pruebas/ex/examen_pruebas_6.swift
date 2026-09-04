//
//  examen_pruebas_2.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla6 : View {
    var body: some View {
        HStack {
            Rectangle().fill(Color.pink)
        }
        HStack {
            Rectangle().fill(Color.green)
            HStack {
                VStack {
                    HStack{
                        VStack {
                            Rectangle().fill(Color.red)
                            HStack{
                                Rectangle().fill(Color.brown)
                                VStack{
                                    HStack{
                                        VStack{
                                            Rectangle().fill(Color.yellow)
                                            Rectangle().fill(Color.cyan)
                                        }
                                        Rectangle()
                                    }
                                    VStack{
                                        Rectangle().fill(Color.indigo)
                                    }
                                }
                            }
                        }
                        Rectangle().fill(Color.blue)
                    }
                    Rectangle().fill(Color.orange)
                    
                }
            }
        }
    }
    
}

#Preview {
    pantalla6()
}

