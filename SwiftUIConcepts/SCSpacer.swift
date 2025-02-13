//
//  SCSpacer.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 13/2/25.
//

import SwiftUI

struct SCSpacer: View {
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 100, height: 100)
            Spacer()
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    SCSpacer()
}
