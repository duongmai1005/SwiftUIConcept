//
//  ImageC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct ImageC: View {
    var body: some View {
        Image("pic")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 200)
            .cornerRadius(30)
            .clipShape(Circle())
    }
}

#Preview {
    ImageC()
}
