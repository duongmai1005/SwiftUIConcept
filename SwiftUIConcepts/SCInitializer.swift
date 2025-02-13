//
//  SCInitializer.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 13/2/25.
//

import SwiftUI

struct SCInitializer: View {
    
    var backgroundColor: Color
    
    var body: some View {
        VStack {
            Text("5")
            Text("Apple")
        }
        .frame(width: 100, height: 100)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    SCInitializer(backgroundColor: .green)
}
