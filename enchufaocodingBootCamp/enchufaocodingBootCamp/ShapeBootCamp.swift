//
//  ShapeBootCamp.swift
//  enchufaocodingBootCamp
//
//  Created by Jose Alberto Rosario Castillo on 16/9/24.
//

import SwiftUI

struct ShapeBootCamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
        
           //.fill(Color.blue)
           //.foregroundStyle(.pink)
           //.stroke()
           //.stroke(Color.red)
           //.stroke(lineWidth: 10)
           //.stroke(Color.blue, lineWidth: 30)
           //.stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
        
           .trim(from: 0.2, to: 1.0)
           //.stroke(Color.red, lineWidth: 30)
           .frame(width: 300, height: 200)
        
    }
}
    
#Preview {
    ShapeBootCamp()
}
