//
//  ImagesBootCamp.swift
//  enchufaocodingBootCamp
//
//  Created by Jose Alberto Rosario Castillo on 20/9/24.
//

import SwiftUI

struct ImagesBootCamp: View {
    var body: some View {
        Image("google")
            .resizable()
            .renderingMode(.template)
        //    .aspectRatio(contentMode: .fit)
          //  .scaledToFit()
            // .scaledToFill()
            .scaledToFit()
            .foregroundStyle(.red)
        
            .frame(width: 300, height: 200)
          //  .clipped()
           // .cornerRadius(150)
        /*
            .clipShape(
                // Circle()
               // RoundedRectangle(cornerRadius: 25.0)
                // Ellipse()
            )
         */
        
        
        
        

    }
}

#Preview {
    ImagesBootCamp()
}
