//
//  ContentView.swift
//  SwiftUI Animation
//
//  Created by Alexandre C do Carmo on 17/06/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var multiplyer = 0.0
    @State var show = false
    
    var body: some View {
        VStack {
//            exemplo com sombra
            
//            Circle().fill(Color.red).overlay(Circle().stroke(Color.blue, lineWidth: 20)).shadow(radius: 30).padding(30)
            
            //exemplo de efeito ratacao
            
//            ZappyCode().rotationEffect(.degrees(180 * multiplyer)).animation(.spring(response:4))
//
//            ZappyCode().rotationEffect(.degrees(180 * multiplyer))
//
//            ZappyCode().rotationEffect(.degrees(180 * multiplyer))
//
//            ZappyCode().rotationEffect(.degrees(180 * multiplyer))
//
//            Button(action: {
//                withAnimation{
//                    self.multiplyer += 1
//                }
//
//            }) {
//                Text("Animation").rotationEffect(.degrees(180 * multiplyer)).animation(.spring(response:2))
//            }
            
            
            //exemplo de efeito de transicao
            
            Circle()

            if show {
                ZappyCode().transition(.scale)
            }
            
            
            Circle()

            Button(action: {
                withAnimation{
                    self.show.toggle()
                }

            }) {
                Text("Animation")
            }

        }
                
//    Circle().fill(Color.red).overlay()
//        Circle().stroke(Color.blue, lineWidth: 20)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
