//
//  GradientC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct GradientC: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                Color.red
//                LinearGradient(gradient: Gradient(colors: [.red, .blue]),
//                               startPoint: .leading,
//                               endPoint: .trailing)
//                RadialGradient(gradient: Gradient(colors: [.red, .blue]),
//                               center:  .leading,
//                               startRadius: 5,
//                               endRadius: 400)
                
                AngularGradient(
                    gradient: Gradient(colors: [.red, .blue]),
                    center: .topLeading,
                    angle: .degrees(180 + 45)
                )
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientC()
}
