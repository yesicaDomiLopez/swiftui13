//
//  ContentView.swift
//  MiApp
//
//  Created by MacBookPro on 23/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hola mundo es un programa que imprime el texto «¡Hola, mundo!» en un dispositivo de visualización, en la mayoría de los casos la pantalla de un monitor. Este programa suele ser usado como introducción al estudio de un lenguaje de programación, siendo un primer ejercicio típico, y se considera fundamental desde el punto de vista didáctico. ")
            .fontWeight(.regular)
            .font(.custom("Gill Sanse", size: 20))
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .truncationMode(.middle)
            .lineSpacing(8).padding()
            //   .rotationEffect(.degrees(15), axis: UnitPoint(x: 1 , y: 0, z: 0))
            .rotation3DEffect(.degrees(30), axis: (x: 5, y: 0, z: 0))
            .shadow(color: .gray, radius: 5, x: 0, y: 9)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
                                                                                 
