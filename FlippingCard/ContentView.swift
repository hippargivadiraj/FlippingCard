//
//  ContentView.swift
//  FlippingCard
//
//  Created by Vadiraj Hippargi on 7/18/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    
    @State private var flipped: Bool = false
    @State private var degrees: Double = 0
    
    var body: some View {
        Group{
            VStack{
                if flipped {
                    BusinessCardBack()
                }else{
                    BusinessCardFront()
                }
            }.rotation3DEffect(.degrees(degrees), axis: (x: 0 , y: 1, z: 0))
            
        }.onTapGesture {
            withAnimation {
                self.flipped.toggle()
                self.degrees += 180
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
