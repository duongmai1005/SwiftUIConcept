//
//  ColorC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct ColorC: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20    )
    }
}

#Preview {
    ColorC()
}
