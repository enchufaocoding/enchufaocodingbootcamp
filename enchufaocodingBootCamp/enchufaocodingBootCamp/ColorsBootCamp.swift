//
//  ColorsBootCamp.swift
//  enchufaocodingBootCamp
//
//  Created by Jose Alberto Rosario Castillo on 20/9/24.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25.00)
           // .fill(Color.red)
            .fill(
              //  Color.primary
             //  Color(#colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1))
              //  Color(UIColor.secondarySystemBackground)
                Color("myCustomColor")
            )
            .frame(width: 300, height: 200)
        //    .shadow(radius: 10)
         //   .shadow(color: Color.blue, radius: 25, x: 20, y: 10)
            .shadow(color: Color("myCustomColor"), radius: 25, x: 20, y: 10)
            .shadow(color: Color("myCustomColor").opacity(0.5), radius: 25, x: 20, y: 10)

        
    }
}

#Preview {
    ColorsBootCamp()
}
