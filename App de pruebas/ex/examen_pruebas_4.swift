//
//  examen_pruebas_2.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla4 : View {
    var body: some View {
        HStack(){
            VStack{
                Rectangle()
            }
            VStack{
                Circle()
                VStack{
                    HStack{
                        Rectangle().fill(Color.yellow)
                        HStack{
                            VStack{
                                Circle()
                                Circle()
                            }
                        }
                    }
                }
            }
            VStack{
                Rectangle().fill(Color.yellow)
            }
            
        }
        HStack(){
            HStack{
                Circle().fill(Color.green)
                Rectangle()
            }
            VStack{
                Rectangle().fill(Color.orange)
            }
        }
        HStack(){
            VStack{
                Rectangle().fill(Color.pink)
            }
            Circle().fill(Color.red)
            VStack{
                Rectangle().fill(Color.teal)
            }
        }
    }
    
}

#Preview {
    pantalla4()
}

