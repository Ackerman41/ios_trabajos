//
//  examen_pruebas_5.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
//
//  examen_pruebas_2.swift
//  App de pruebas
//
//  Created by alumno on 9/4/26.
//
import SwiftUI

struct pantalla5 : View {
    var body: some View {
        HStack(){
            VStack{
                HStack{
                    Circle().fill(Color.yellow)
                    
                    Rectangle().fill(Color.red)
                    Rectangle().fill(Color.blue)
                }
                HStack{
                    VStack{
                        Rectangle().fill(Color.green)
                    }
                    Circle()
                    Rectangle()
                }
                HStack{
                    Rectangle()
                    HStack{
                        VStack{
                            Circle()
                            HStack{
                                Rectangle()
                                Circle()
                            }
                            
                        }
                    }
                    Rectangle()
                }
            }
        }
    }
}

#Preview {
    pantalla5()
}


