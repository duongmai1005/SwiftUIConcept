//
//  ShapeC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct SCShape: View {
    var body: some View {
        VStack {
            Circle()
                .trim(from: 0, to: 0.5)
                .fill(Color.red)
                .frame(width: 300, height: 300)
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 300, height: 200)
        }
    }
}

#Preview {
    SCShape()
}
