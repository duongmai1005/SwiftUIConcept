//
//  TextC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct TextC: View {
    var body: some View {
        Text("Mike")
//            .font(.title)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
            .font(.system(size: 30, weight: .semibold, design: .monospaced))
    }
}

#Preview {
    TextC()
}
