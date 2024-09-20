//
//  GradientBootCamp.swift
//  enchufaocodingBootCamp
//
//  Created by Jose Alberto Rosario Castillo on 20/9/24.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
               // Color.red
                
                /* Example 1
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.orange]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                 */
                
                /* Example 2 usando #colorLiteral
                LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4513868093, green: 0.9930960536, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1))]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                 */
                /*
                RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.orange]),
                               center: .topLeading,
                               startRadius: 5,
                               endRadius: 400)
                 */
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.orange]),
                                center: .topLeading,
                                angle: .degrees(180))
                
            )
            
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientBootCamp()
}
