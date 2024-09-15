//
//  TextBootCamp.swift
//  enchufaocodingBootCamp
//
//  Created by Jose Alberto Rosario Castillo on 15/9/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Una vista de texto dibuja una cadena en la interfaz de usuario de su aplicación utilizando un bodyfuente que sea apropiada para la plataforma actual. Usted puede elegir una fuente estándar diferente, como titleo o caption, usando el font(_:)ver el modificador."
            .uppercased()
        )
        /*
         .font(.body)
         .fontWeight(.semibold)
         .bold()
         .underline()
         .underline(true, color: .red)
         .italic()
         .strikethrough()
         .strikethrough(true, color: .green)
         .font(.system(size: 22, weight: .semibold, design: .serif))
         .baselineOffset(10)
         .kerning(10)
         */
        .multilineTextAlignment(.leading)
        .foregroundStyle(.red)
        .frame(width: 300, height: 300, alignment: .center)
        .minimumScaleFactor(0.8)
    }
}

#Preview {
    TextBootCamp()
}
