//
//  BusinessCardFront.swift
//  FlippingCard
//
//  Created by Vadiraj Hippargi on 7/18/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct BusinessCardFront: View {
    var body: some View {
        VStack{
            Text("Front Of The Card")
                .foregroundColor(.white)
            
        }.frame(width: 300, height: 200)
            .background((LinearGradient(gradient: Gradient(colors: [ Color.blue, Color.red ]), startPoint: .leading, endPoint: .trailing)))
        .cornerRadius(10)
    }
}

struct BusinessCardFront_Previews: PreviewProvider {
    static var previews: some View {
        BusinessCardFront()
    }
}
