//
//  FrameAndAlignmentC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct FrameAndAlignmentC: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
            .frame(height: 100, alignment: .top)
            .background(Color.red)
            .frame(width: 300, height: 200, alignment: .leading)
            .background(Color.yellow)
    }
}

#Preview {
    FrameAndAlignmentC()
}
