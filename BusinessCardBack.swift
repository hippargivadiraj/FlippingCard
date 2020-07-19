//
//  BusinessCardBack.swift
//  FlippingCard
//
//  Created by Vadiraj Hippargi on 7/18/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct BusinessCardBack: View {
    var body: some View {
        VStack{
            Text("Back Of The Back").rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                .foregroundColor(.white)
            
        }.frame(width: 300, height: 200)
            .background((LinearGradient(gradient: Gradient(colors: [ Color.yellow, Color.green ]), startPoint: .leading, endPoint: .trailing)))
        .cornerRadius(10)
    }
}

struct BusinessCardBack_Previews: PreviewProvider {
    static var previews: some View {
        BusinessCardBack()
    }
}
