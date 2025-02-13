//
//  IconC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct SCIcon: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .scaledToFit()
            .font(.system(size: 200))
            .foregroundColor(Color.red)
    }
}

#Preview {
    SCIcon()
}
